# README

## Overview

This experiment focuses on designing a *combinational circuit* for controlling an *RGB LED* using *K-Maps*. The goal is to compare two 2-bit inputs (a and b) and light up the RGB LED in different colors based on the comparison:

- *Purple* if a > b
- *Yellow* if a = b
- *Cyan* if a < b

To achieve this, a *truth table* is created, and *Karnaugh Maps (K-Maps)* are used to simplify the logic expressions. The design is implemented in *SystemVerilog*, simulated, and programmed onto an *FPGA*.

## Repository Contents

- *SystemVerilog Code*: Contains the implementation of the combinational logic.
- *RTL Constraints*: Defines the hardware-specific constraints (such as pin mapping) for FPGA synthesis.
- *Testbench*: A verification file to simulate and test the design before programming it onto the FPGA.
