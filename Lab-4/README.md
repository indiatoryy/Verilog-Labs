# Lab Exercise 4

## Overview
In this lab, we explore essential synchronous logic elements such as latches, flip-flops, and registers. The first part involves constructing or simulating a gated D latch, providing hands-on experience with its behavior. In the second part, we design an edge-triggered D flip-flop with a synchronous reset and implement an Arithmetic Logic Unit (ALU) with various operations. The final section challenges us to create an 8-bit rotating register with parallel load functionality. This lab offers a comprehensive understanding of foundational digital circuit components and their applications.

## Part I: Gated D Latch**
In this part, you will construct a gated D latch using either logisim or a breadboard. Follow these steps:
- **Construction**: Construct the gated D latch using 7400-series chips on a breadboard or simulate it using logisim.
- **Observation**: Study the latch behavior for different D and Clk settings to understand its operation thoroughly.

## Part II: Edge-Triggered D Flip-Flop and ALU**
In this part, you will design an edge-triggered D flip-flop and use it to build an ALU. Follow these steps:
- **Design**: Design a positive edge-triggered D flip-flop with active-high synchronous reset (refer to Figure 2).
- **ALU Implementation**: Implement an ALU using the flip-flop and specified operations (refer to Figure 3).
- **Simulation**: Simulate the ALU in ModelSim, demonstrating the ALU operations and reset functionality.
- **Quartus Project**: Create a Quartus project to connect your ALU to the DE1-SoC board's switches, keys, LEDs, and HEX displays.
- **Testing**: Test the ALU on the board by toggling switches, keys, and observing the outputs on LEDs and HEX displays.

## Part III: 8-Bit Rotating Register with Parallel Load**
In this part, you will design an 8-bit rotating register with parallel load. Follow these steps:
- **Design**: Design an 8-bit rotating register using eight instances of the circuit in Figure 5.
- **Schematic**: Draw a schematic illustrating the connections of your rotating register.
- **Verilog Code**: Write Verilog code for the rotating register based on your schematic design.
- **Simulation**: Simulate the rotating register in ModelSim, showcasing left and right rotations and parallel loading.
- **Quartus Project**: Create a Quartus project to connect your rotating register to the DE1-SoC board's switches, keys, and LEDs.
- **Testing**: Test the rotating register on the board by toggling switches and keys and observing the outputs on LEDs.

