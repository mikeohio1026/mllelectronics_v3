---
title: GCC Laser Reference
description: A reference guide for owners of the GCC Mercury II Laser 
date: 2020-08-20
image:
categories:
    - GCC Laser Cutter
    - Electrical Engineering
    - Fabrication
---
## Introduction to the GCC Mercury 

This a page about the GCC Mercury II laser which is a CO2 based laser 

## Hardware Overview


![Blimp V1 Badge Schematic](blimp_schematic.jpg)

## Software Needed to Run 
* KiCad V5.1 - PCB Schematic and Electronic Design Software
* Arduino IDE  - AVR as ISP to program the board
* Solidworks 2019 - Mechanical design software 
* Inkscape - Vector graphics editor to design blimp shape 


## Lessons Learned 
There were several lessons learned with this project as I had tight timeline to produce and finish this before the Fall 2019 career fair at UAkron. 

1. Check if your I2C device has pull up resistors and design in zero ohm resistors to fix if necessary. 
2. Ensure that core components such as the processor are in stock and are purchased before starting schematic and PCB layout 
3. Converting between a Bitmap image to Vector graphic is difficult but extremely rewarding when done 

## Future Plans 
* Make a revision 2 of the Blimp Badge 
* Add an external clock circuit so that additional sensors can be utilized. 
* Add an ESP8266 module for wireless capability 

