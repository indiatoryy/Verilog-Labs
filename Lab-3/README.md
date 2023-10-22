# Lab Exercise 3

## Overview

This lab exercise focuses on designing digital circuits using Verilog. It involves creating multiplexers, adders, and an Arithmetic Logic Unit (ALU). Each part of the lab presents a specific task, involving Verilog implementation, simulation, and testing on the DE1-SoC board.

## Part I: 7-to-1 Multiplexer

- **Description:** Design a 7-to-1 multiplexer using Verilog, employing always blocks and case statements.
- **Inputs:** MuxSelect[2:0], Input[6:0]
- **Output:** Out
- **Steps:**
  1. Implement the multiplexer using Verilog.
  2. Simulate the circuit using ModelSim for various inputs.
  3. Connect MuxSelect to switches SW9-7 and Input to switches SW6-0.
  4. Output the result on LEDR0.

## Part II: 4-bit Ripple-Carry Adder

- **Description:** Implement a 4-bit ripple-carry adder using four instances of a full adder module.
- **Inputs:** a[3:0], b[3:0], cin
- **Outputs:** s[3:0], cout
- **Steps:**
  1. Design a full adder module.
  2. Create a 4-bit ripple-carry adder using the full adder instances.
  3. Simulate the adder circuit using ModelSim with different input combinations.
  4. Connect inputs to switches SW7-4 (a), SW3-0 (b), and SW8 (cin).
  5. Display s[3:0] on LEDR3-0 and cout on LEDR9.

## Part III: Arithmetic Logic Unit (ALU)

- **Description:** Build a simple ALU using combinational logic operations based on function inputs.
- **Inputs:** A[3:0], B[3:0], Function[2:0]
- **Output:** ALUout[7:0]
- **Steps:**
  1. Implement the ALU using Verilog with case statements and combinational logic.
  2. Simulate the ALU circuit with ModelSim for various inputs and functions.
  3. Connect A to switches SW7-4, B to switches SW3-0, and Function to KEY2-0 (inverted).
  4. Display ALUout[7:0] in binary on LEDR7-0 and HEX displays (A on HEX2, B on HEX0, ALUout[3:0] on HEX4, ALUout[7:4] on HEX5).
