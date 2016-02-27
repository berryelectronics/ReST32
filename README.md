# ReST32 - Modular, Open Source 3D Printer Controller
A modular 3D Printer Controller based on the STM32Duino project

This controller is using extra modules for the Heated Bed, Heaters, Extra Extruder Steppers aswell as extra PWM Output for fans and LED's. If you feel to upgrade your printer, just get the module for it. If you manage to damage the MosFET, just swap it out! This brings a low cost base platform, which you can upgrade freely.

- 72Mhz Cortex M3 (STM32F103V)
- 128kb Flash 
- 3 Axis Stepper + 3 Extruder Stepper (1 on the Mainboard)
- 6 Endstop Inputs
- 1 Heated Bed + 1 Thermistor
- 2 Heaters + 2 Thermistors
- High Efficiency 3.3V Buck Converter
- 12V Protected by a proper Car Fuse holder (Heatbed & Electronics)
- (currently) 4 0.6A 12V PWM Channels
- SPI, I2C and Parallel Pinout (Plans for a Full Color Touch GLCD)
- 4 Servo Pinout
- A bulk of Voltage Outputs at one place (4xGND, 4x3V3, 4x5V, 4x12V)

Planned Firmware support:
- Marlin

Modules available:
- Mainboard
- Heatbed Module with AOT240L MosFET and seperate fused 12V Input
- Heater Module with AOT240L MosFET
- Stepper Module to hold 2 more POLOLU Stepper Driver (for usage with dual extrusion or Diamond Hotend)
- Additional Module, with a ULN2803 Darlington Array and 4 0.6A Outputs, for Extruder Fans, LEDs, etc.

Images: 

![alt tag](https://raw.githubusercontent.com/berryelectronics/ReST32/master/ReST%20Mainboard/Preview/PNG/PCB%203D%20Top.png)
![alt tag](https://raw.githubusercontent.com/berryelectronics/ReST32/master/ReST-Heatbed-Module/Preview/PNG/PCB%203D%20Top.png)
![alt tag](https://raw.githubusercontent.com/berryelectronics/ReST32/master/ReST-Heater-Module/Preview/PNG/PCB%203D%20Top.png)
![alt tag](https://raw.githubusercontent.com/berryelectronics/ReST32/master/ReST-Stepper-Module/Preview/PNG/PCB%203D%20Top.png)
![alt tag](https://raw.githubusercontent.com/berryelectronics/ReST32/master/ReST-Additional-Module/Preview/PNG/PCB%203D%20Top.png)

Sources for Symbols, Footprints and 3D Symbols:

WIP
