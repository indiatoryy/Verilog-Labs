# Lab Exercise 6

## Purpose:

This lab focuses on building Finite State Machines (FSMs) in Verilog and utilizing FSMs to control logical operations sequencing. The lab consists of three parts: Part I involves implementing a basic FSM recognizing specific input sequences. Part II extends this concept, employing FSMs to control a datapath for computation. Part III (optional) guides you in designing a 4-bit restoring divider using an FSM.

## Workflow

1. **Understanding Code and Design**: Begin by thoroughly understanding the provided Verilog code for each part. Identify datapath components, control signals, and FSM state transitions.

2. **Simulation**: Simulate your Verilog code using ModelSim. Use meaningful test vectors and verify state transitions and output behavior. Debug discrepancies between expected and observed results.

3. **Test Plans**: Create comprehensive test plans detailing input scenarios, expected outputs, and simulation results. Document waveforms and discrepancies for efficient troubleshooting.

4. **Implementation and Modification**: Modify the given templates based on the lab instructions. Ensure your FSMs control the datapaths correctly, following the specified computations.

5. **Quartus Project**: Create a new Quartus project for your circuit. Establish connections between input switches, pushbuttons, LEDs, HEX displays, and your Verilog modules. Simulate your circuit with the configured connections using ModelSim.

6. **RTL Viewer Inspection**: Utilize RTL Viewer in Quartus to examine the synthesized FSM logic. Verify that the state diagram aligns with your intended design.

7. **Compilation and Synthesis**: Compile your project to generate a bitstream for synthesis. Ensure your code synthesizes without errors.

8. **Board Testing (If Applicable)**: If you have access to a board, download the compiled circuit onto the FPGA chip. Test functionality by manipulating input switches and observing outputs.

9. **Optional - Part III (Bonus Marks)**: If attempting Part III, design a complete datapath and FSM for a 4-bit restoring divider. Follow the same workflow as in Parts I and II.
