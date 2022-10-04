# Wisecr

Wisecr and additional documentation for *Wisecr: Securely and Simultaneously Updating Many RF Powered Computational RFID Devices*

## Overview

Wisecr is a successor project to [SecuCode](https://github.com/AdelaideAuto-IDLab/SecuCode), that allows securely broadcasting firmware images to many tags and attesting their status.

As a starting point for understanding the code, see:

* `./src/SecuCodeApp/SecuCodeApp/UpdateRunner.cs` for the Server tool
* `./src/wisp5-base/CCS/wisp-base/internals/authenticate.c` for the tag

## Flashing the bootloader

The easiest way to flash the bootloader is using TI's Code Composer Studio (tested using CCS 9.0.1):

1. Import project into CCS
2. Select the `wisp5-bootloader`
3. Update the fixed key and use the Server Tool in fixed key mode.
4. Run the bootloader.

If the process was successful, the tag will be running in firmware accept mode, and should be visible to inventory commands.

NOTE: Be careful with optimization settings, the TI compiler likes to aggressively unroll loops which can cause code size bloat. If more space for the bootloader is required, consider adjusting `__Boot_Start` in the linker config file (`lnk_msp430fr5969_wisp5_Boot.cmd`) and all other associated values. Note that `__Boot_Start` must be 1KB aligned for the MPU memory segmentation to behave correctly.

## Building the Server tool

The server tool is built using Visual Studio 2019 either using the `MSBuild` commandline tool, or using the Visual Studio IDE. The project makes use of both C#/.NET components and C/C++ components. The project has been tested to successfully compile on v16.6.0 with the `.NET desktop development` and `Desktop development with C++` components installed.

To compile on the command-line:

1. Either start a `Developer Command Prompt for VS 2019` instance, or run the `vsvarsall.bat` command to import the appropriate environment variables.
2. Navigate to the `./src/SecuCodeApp`
3. Restore packages using `msbuild.exe -t:Restore`
4. Build the project `msbuild.exe -p:Configuration=Release`

To compile using the Visual Studio IDE:

1. Open the `./src/SecuCodeApp/SecuCode.sln` file
2. Select a concrete architecture (e.g. `x64` or `x86`) for the solution target
3. Build the project

The resultant binary should be available in the `./src/SecuCodeApp/SecuCodeApp/bin/x64` (or similar depending on target architecture).

A precompiled copy of the Server Tool executable is available: `./src/SecuCodeApp/ServerToolExe/WispOtaHost.exe`

## Using the Server Tool

The Wisecr Server Tool requires that an Impinj R420 reader is available to the host machine.

1. Configure tags with their ID and key by editing the `tag_list.toml` file .
2. Connect to the reader by entering its address (e.g. `169.254.18.*` for link-local connections) and clicking the 'Connect' button.
3. Load a valid ELF file by clicking the 'Load Program' button.
4. Configure which tags will participate in the broadcast process, either automatically (by clicking the 'Detect Valid Tags' button), or by enabling / disability individual tags by right-clicking them in the tag list.
5. Start broadcasting the firmware to the tags by clicking the 'Run' button.
6. Validate that firmware was successfully loaded by clicking the 'Inventory' button.

## Building a new firmware image

Firmware is created in the same way as [SecuCode](https://github.com/AdelaideAuto-IDLab/SecuCode), see the information in the SecuCode repository for more details.

### Examples

The source code for a number of example firmware that can be transmitted is available in the `src/secucode-demo` folder.

## Reference

This repository is provided as part of the following paper:

Y. Su, M. Chesser, Y. Gao, A. P. Sample. and D. C. Ranasinghe, "Wisecr: Secure simultaneous code dissemination to many batteryless computational RFID devices", in _IEEE Transactions on Dependable and Secure Computing_.

Cite using:

```
@article{su2022wisecr,
  title={Wisecr: Secure simultaneous code dissemination to many batteryless computational RFID devices},
  author={Su, Yang and Chesser, Michael and Gao, Yansong and Sample, Alanson P. and Ranasinghe, Damith C.},
  journal={IEEE Transactions on Dependable and Secure Computing},
  year={2022}
}
```

## License

The Wisecr project primarily distributed under the terms of the [MIT](./LICENSE), with portions of the code covered by various BSD-like licenses.

