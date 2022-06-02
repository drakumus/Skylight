# About
This is a numpad with two rotary encoders using ATMEGA32a-PU Microcontroller.

# Project Layout
## case
`case` the files used to laser cut my case out of acrylic and stainless steel. SendCutSend was a responsive and friendly service I used with reasonable prices, so I'd recommend contacting them.
### Files Required for Fabrication:
```
x1	bottom plate (closed).dxf 	- 3mm acrylic
x1	bottom plate (no usb).dxf 	- 3mm acrylic
x2	bottom plate.dxf		- 3mm acrylic
x1	plate.dxf			- stainless steel, ideal 1.5mm
x1	top plate v2.dxf		- 3mm acrylic
```
### Other Files
Other files can either be used for modeling i.e. the base.step which is a 3d render of the pcb for case design, or are previous iterations of files that I kept for future reference.
## USBaspLoader (bootloader)
ATMEGA32A-PU does not come with native USB support. A bootloader with VUSB support must be flashed to let QMK Toolbox recognize the device for flashing via USBasp. This is achieved with USBaspLoader.
I've included my confuration of the loader with instructions to use below.

**NOTE:** Flashing on windows requires avrdude. The sourceforge version of Avrdude that I will not link to **DELETES YOUR PATH ENVIRONMENT VARIABLE**. I did this twice on two different installs of windows before figuring it out. I hope you find a better way to install. You may have better luck with choco package manager for windows but the current version on there is 6.3 which requires custom drivers you must place manually in your system32 folder. The other option is WSL however I believe there are still limitations for that to see COM ports. I hope the future has a more dev friendly approach.
### Requirements
 - ISP (I repurposed a Pro Micro to do this, [see qmk's guide](https://github.com/qmk/qmk_firmware/blob/master/docs/isp_flashing_guide.md]))
 - Avrdude
 - Git Bash (other WSL consoles probably work)
### Loading the Bootloader
1. Open [QMK Toolbox](https://github.com/qmk/qmk_toolbox/releases)
2. Check what COM port your ISP is plugged into (i.e. COM3)
3. Edit Makefile.inc (line 41) in the USBaspLoader folder with the correct COM port and the isp specified in the QMK guide above.
		i.e. `PROGRAMMER = -c avrisp -P COM3`
4. `cd` into my version of USBaspLoader with git bashs
5. Use git bash (has make tools we need) to execute:
  	1. make firmware
	2. avrdude -c avrisp -p m32 -P COM6 -v 
		- make sure the device number is not 0x00000, if it is double check the pin configuration on your ISP
	3. avrdude -c avrisp -p m32 -P COM6 -v -u -U lfuse:w:0x1F:m
	4. avrdude -c avrisp -p m32 -P COM6 -v -u -U hfuse:w:0xC0:m
	5. make flash
	6. avrdude -c avrisp -p m32 -P COM6 -U flash:r:-:i
		- this just reads the flash memory space to make sure the bits were set.

Congrats you now have a bootloader installed. You're now ready to flash your first firmware.
## firmware
**NOTE:** Do not attempt to flash the hex from qmk_firmware until after a bootloader has been flashed (found in USBaspLoader).

This folder contains the qmk firmware flashed to the board. Note that I flash the via supported kecap set.
If you want to play with this dump this folder into the keyboard folder in the qmk_firmware repository.
### Example build:
Open QMK MYSYS and run `qmk compile -kb zoci/skylight -km via` after dropping the zoci folder into the qmk_firmware/keyboard folder.
### Flashing the Board
1. In order to flash the two 2.54mm female "jumper" pins towards the right, top side of the board must be connected together. You can do this with tweezers or a wire.
2. Plug in the board via USB-C port on the device to USB-A on your computer.
3. QMK Toolbox should now detect the device (if the bootloader has been flashed previously)
4. Select the `zoci_skylight_via.hex` file in the firmware folder and click Flash.
5. Once it says flash complete disconnect the board from the computer then remove the connection between the two jumper pins.
6. Plug the board back into the computer.

You now have a functioning PCB!
### Via Support
> :warning: **Only use static RGB**: other color modes will cause the board to crash repeatedly forcing a reflash! This is likely because the microcontroller is too slow to continuously write rgb data.

In order for via to work with this board you must:
1. Go to the `SETTINGS` tab and toggle the "Show Design tab" to on.
2. Go to the `DESIGN` tab and select "LOAD" then open the via.json: `./firmware/zoci/skylight_s2/via.json`
3. Go to the `CONFIGURE` tab.
4. You may have to unplug and replug the board for it to show up. In general it is recommended to launch via then plug in the board.

You now can modify the button controls in via instead of building your own qmk hex!
![Via](https://github.com/drakumus/Skylight/blob/master/photos/Via.png)
## kicad files
This folder contains the kicad project and its dependancies.
**Note:** You must clone recursively to get the submodule requirements for the kicad dependencies to load properly.
### Files Required for Fabrication
```
./Fabrication Files/plots final.zip
```

You can upload this file to a site like JLCPCB for fabrication.
### BOM
TODO

# Images
![Photo 1](https://github.com/drakumus/Skylight/blob/master/photos/IMG_1968.png)
![Photo 2](https://github.com/drakumus/Skylight/blob/master/photos/top_with_art.jpg)
![Photo 3](https://github.com/drakumus/Skylight/blob/master/photos/IMG_1967.png)