######################
A word about the license
######################
In this repo, you'll find the EDA design files for my RISC-V based flipdot display driver.
In the interest of preventing an entity from profiting off of my work or its derivitives without my permission, everything in this repo is released under the Creative Commons license BY-NC-SA.
Feel free to modify and redistribute my work (with attribution to me, and under the same BY-NC-SA license), just don't use the work for profit.
Please contact me if you would like to request exemption from the terms of the license.

######################
Project progress
######################
This project is INCOMPLETE and IN-PROGRESS.
-At the moment, only the schematic exists; no layout design yet.
-Analyzing (what I believe to be) the original controller reveals that they used an International Rectifier F7309. I also found that a more recent remake (https://github.com/hshutan/45x7-flipdot-controller) uses a very similar part (F7309PbF), so I'm going to consider using that (or a similar) part in place of my relatively high component count, and probably overkill design.
-Regarding the schematic, I've laid down almost the entire design, except for power circuitry. This is what I'm working on currently.

######################
Design details/notes
######################
This project is being designed with the open-source KiCAD toolchain.
My flipdot display driver is intended for use with a Luminator MAX 3000 flipdot display.
My board will mount onto the back of the flipdot display, and connect to it via a board-to-board connector (samtec part SSQ-132-01-G-Q at the moment).
Each dot on the Luminator MAX 3000 is matrixed in such a way that lends itself to be driven by what is essentially an H-bridge. (diodes in the display circuitry complicate things a tad, which is why it's not exactly an H-bridge driver, but pretty close)
My driver uses power MOSFETs arranged in an H-bridge-like topology to drive current in short (on the order of millisecond) pulses in one direction or another through the coil of each dot to flip it on (bright side visable) or off (black side visible), depending on the cirection of the current
There is 1/2 of this H-bridge-like circuit (quarter bridge?) driving each row and column on the display, effectively allowing the driver to multiplex the dots.
The quarter-bridge driver circuitry is controlled by data stored in 2 (extendable) shift registers, one for the rows and one for the columns.
Pulsing an output enable signal on the shift registers drives the selected quarter-bridge circuits (based on the output from the shift register) for the duration of the pulse.
If one wishes to extend their display with yet another (actually, an arbitrary number of) Luminator MAX 3000 board, I've added a connector that will be used (when I get around to designing the second board) to extend the shift registers to the additional board, which will house it's own section of the shift register and dedicated quarter-bridge driver circuitry.
The brain of the operation is the FE-310, a VERY new RISC-V based microcontroller IC released by SiFive.
Along with the uC are the typical auxilary chips: memory and serial to UART/JTAG to program the uC.
The Luminator MAX 3000 also has 1 LED per dot. They are all connected to the same power pins, so they're either all on, or all off.
I intend to control the brightness not with PWM (I hate the blinking), but rather by analog means, controlling the current through them. I have a couple ideas for this but haven't settled on one yet.
Lastly, I still have to add the power circuitry. I intend for the board to be supplied with 12V. From there, several buck converters will provide the voltages for the shift registers, memory, uC, etc.
There will also be a voltage negater, to provide a potential of 24V for the LEDs (yes, that's the nominal voltage for the LED circuit).
I'm currently working and taking classes full time, so progress on this relatively large hobby project has been slow, but I'll have a physical board eventually! (Aiming for 3 months from now (Dec-10-2017))
