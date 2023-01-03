# HelloLed

A minimal VHDL project designed to prove that you have **Vivado 2018.2** installed successfully.

Targeted toward Digilent Basys3. Make sure to install the [board files](https://github.com/Xilinx/XilinxBoardStore/tree/2018.2/boards/Digilent/basys3).

Tested on Windows 10.

## Usage

Clone and cd into the directory.

Build the project using the handy `.bat` file.

```powershell
./build.bat
```

You should see a new `helloLed.xpr` file. Open it with Vivado!

### Manually, without BAT

1. Clone the repo
2. Open Vivado 2018.2
3. From the weclome screen, select Window->Tcl Console
4. In the tcl console at the bottom of the screen `cd` to the this directory
5. In the consoled enter `source helloLed.tcl`
6. Proceed with normal simulation, synthesis, implementation, bitstream process.
7. On the board `SW0` should now control `LD0`!

Thanks to [fpgadeveloper post](https://www.fpgadeveloper.com/2014/08/version-control-for-vivado-projects.html/)!

