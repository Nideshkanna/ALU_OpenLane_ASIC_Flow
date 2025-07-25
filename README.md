4-bit ALU ASIC Design using OpenLane (SKY130)
=============================================

This project demonstrates a complete RTL-to-GDSII flow using all open-source tools on Ubuntu 22.04.
The design is a 4-bit Arithmetic Logic Unit (ALU), implemented and verified across 7 days.

----------------------------
Weekly Flow Overview (Plan)
----------------------------

Day 1: RTL Design & Simulation
        Tools: Icarus Verilog, GTKWave

Day 2: Logic Synthesis
        Tool: Yosys

Day 3: Floorplanning & Placement
        Tool: OpenLane (OpenROAD under the hood)

Day 4: Clock Tree Synthesis & Routing
        Tool: OpenLane

Day 5: Static Timing Analysis (STA), DRC, LVS
        Tools: OpenSTA, Magic, Netgen

Day 6: GDSII Export & Layout Visualization
        Tools: Magic, KLayout

Day 7: Final Wrap-up, Documentation, Reports

------------------
Project Summary
------------------

- Node           : SKY130 (OpenPDK)
- Design         : 4-bit ALU
- Flow           : Fully open-source RTL to GDSII
- Platform       : Ubuntu 22.04 LTS
- Environment    : Docker-based (OpenLane)

------------------
Tool Versions
------------------

- OpenLane       : (use "git rev-parse HEAD" inside OpenLane dir)
- Docker         : docker --version
- Yosys          : yosys -V
- Icarus Verilog : iverilog -V

------------------
Screenshots
------------------

(Place simulation waveform screenshots, OpenLane terminal outputs, Magic layout previews, etc., inside a folder like 'docs/')

------------------
Folder Structure
------------------

/ALU_Design_Flow/
│
├── alu_day1/        -> Verilog RTL (alu.v), testbench, simulation results
├── alu_day2/        -> Yosys synthesis outputs
├── alu_day3/        -> Floorplan, placement data
├── alu_day4/        -> Routed netlists, DEF, etc.
├── alu_day5/        -> STA, DRC, LVS reports
├── alu_day6/        -> GDSII and Magic/KLayout layouts
├── alu_day7/        -> Final reports, README writeups
└── docs/            -> Images, waveforms, logs

------------------
Contributions
------------------

You are welcome to fork, modify, and extend this flow for other digital modules.
All tools and PDKs used are open-source and beginner-friendly.

