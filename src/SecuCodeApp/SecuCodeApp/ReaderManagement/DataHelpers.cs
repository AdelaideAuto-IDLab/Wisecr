using Org.LLRP.LTK.LLRPV1;
using Org.LLRP.LTK.LLRPV1.DataType;
using System.Collections.Generic;
using System.Linq;

namespace SecuCodeApp
{
    public static class DataHelpers
    {
        /// <summary>
        /// Extracts the raw bytes from an EPC field of any format.
        /// </summary>
        public static byte[] GetEpc(IParameter epcField)
        {
            return epcField switch
            {
                PARAM_EPC_96 epc => epc.EPC.ToBytes(),
                PARAM_EPCData epc => epc.EPC.ToBytes(),
                _ => System.Array.Empty<byte>(),
            };
        }

        public static byte[] GetEpc(UNION_EPCParameter epcParam)
        {
            if (epcParam.Count < 1)
            {
                // @todo: consider returning null here instead.
                return System.Array.Empty<byte>();
            }
            return GetEpc(epcParam[0]);
        }

        /// <summary>
        /// Converts an LLRP EPC choice parameter to a hex string
        /// </summary>
        public static string GetEpcString(IParameter epcField)
        {
            return epcField switch
            {
                PARAM_EPC_96 epc => epc.EPC.ToHexString(),
                PARAM_EPCData epc => epc.EPC.ToHexString(),
                _ => "Unknown",
            };
        }


        /// <summary>
        /// Helper function for masking all bytes of an EPC that we expect to be changing
        /// </summary>
        public static string MaskEpc(string baseEpc)
        {
            return baseEpc.Substring(0, 2) + ".................." + baseEpc.Substring(2 * 10);
        }

        /// <summary>
        /// Extracts all EPC values from a RoAccessReport that have the correct format for the Wisp Tags.
        /// </summary>
        public static IEnumerable<byte[]> ExtractValidEpcValues(MSG_RO_ACCESS_REPORT message)
        {
            return message.TagReportData
                .Select(data => GetEpc(data.EPCParameter))
                .Where(data => data != null && data.Length >= 12);
        }

        /// <summary>
        /// Converts an internal LTK parameter list to a C# list.
        /// </summary>
        public static List<IParameter> ToList(this UNION_AccessCommandOpSpecResult data)
        {
            var output = new List<IParameter>();
            for (var i = 0; i < data.Count; ++i)
            {
                output.Add(data[i]);
            }
            return output;
        }

        /// <summary>
        /// Converts a UInt16Array of words stored in MSP430 native endiness to a byte array.
        /// </summary>
        public static byte[] Msp430WordsToBytes(UInt16Array words)
        {
            var bytes = new byte[words.Count * 2];
            for (var i = 0; i < words.Count; ++i)
            {
                bytes[i * 2] = (byte)((words[i] & 0xFF00) >> 8);
                bytes[i * 2 + 1] = (byte)(words[i] & 0x00FF);
            }
            return bytes;
        }

        /// <summary>
        /// Converts a LLRPBit array into a "packed" byte array
        /// (e.g. the bit array [1, 0, 0, 1, 1] is converted to [0b00010011])
        /// </summary>
        public static byte[] ToBytes(this LLRPBitArray array)
        {
            var bytes = new List<byte>();

            var byteOffset = 0;
            byte currentByte = 0;

            for (var i = 0; i < array.Count; ++i)
            {
                currentByte <<= 1;
                if (array[i])
                {
                    currentByte |= 1;
                }
                byteOffset += 1;
                if (byteOffset == 8)
                {
                    bytes.Add(currentByte);
                    byteOffset = 0;
                    currentByte = 0;
                }
            }

            bytes.Add(currentByte);
            return bytes.ToArray();
        }

        /// <summary>
        /// Formats an iterator of bytes as a string with an optimal prefix and seperator.
        /// </summary>
        public static string ToByteString(this IEnumerable<byte> bytes, string prefix = "", string separator = "")
        {
            return string.Join(separator, bytes.Select(b => string.Format("{0}{1:X2}", prefix, b)));
        }

        /// <summary>
        /// Splits an array into an iterator of iterators, where each of the inner iterators
        /// returns up to `size` items.
        /// </summary>
        public static IEnumerable<IEnumerable<T>> Split<T>(this T[] array, int size)
        {
            var segments = array.Length / size;

            for (var i = 0; i < segments; i++)
            {
                yield return array.Skip(i * size).Take(size);
            }

            var finalSegment = array.Length - segments * size;
            if (finalSegment > 0)
            {
                yield return array.Skip(array.Length - finalSegment).Take(finalSegment);
            }
        }
    }
}
