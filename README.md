# NE555 Musical Plant Interface 

This repository contains the source files of the PCB made for the project.
The project is built on Kicad V6.

## Components

You can find the non-default components in the `components` folder. This includes the schematic and the footprint.

## PCB

The PCB is made in 2 copper layers. 
The top layer also includes a ground plane that permits to reduce the noise.

The main components of the PCB are :

* ESP32-WROOM-32 (SMT)
* 2x 3.5mm jack (THT)
* Mini DC jack (THT)
* LM386 (THT)
* NE555 (THT)
* Micro-SD slot (SMT)
* LM317 (SMT)