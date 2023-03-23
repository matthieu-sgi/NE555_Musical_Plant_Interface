# NE555 Musical Plant Interface 

This repository contains the source files of the PCB made for the project.
The project is built on Kicad V6.

## Goal

This PCB aims to replace the previous heavy system. The previous system was capturing the changes of resistance through the oscillation of a NE555 module.

The frequency was then turned into MIDI, transferred to a MIDI synthetizer, went through a guitar effect pedal and then played on a speaker. This sound is in high resolution and can be used to play music.

The new system is based on a esp32 still capturing the frequency of the NE555. The use of the `mozzi` library allows to play the sound directly on the speaker. The sound is not in high resolution but it is still possible to play music. The sound is amplified using a LM386.

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
