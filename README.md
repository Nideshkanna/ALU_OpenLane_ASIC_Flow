# 4-bit ALU ASIC Design using OpenLane (SKY130)

This project demonstrates a complete RTL-to-GDSII ASIC design flow using **open-source tools** and **Sky130** PDK.  
The design is a 4-bit Arithmetic Logic Unit (ALU), implemented and verified over 7 days.

---

## 🔁 Weekly Flow Plan

| Day | Task                                 | Tools Used                          |
|-----|--------------------------------------|--------------------------------------|
| 1   | RTL Design & Simulation              | Icarus Verilog, GTKWave              |
| 2   | Logic Synthesis                      | Yosys, Sky130 Liberty `.lib`         |
| 3   | Floorplanning & Placement            | OpenLane                             |
| 4   | Clock Tree Synthesis & Routing       | OpenLane                             |
| 5   | STA, DRC & LVS Checks                | OpenSTA, Magic, Netgen               |
| 6   | GDSII Export & Layout Visualization  | Magic, KLayout                       |
| 7   | Final Report, Cleanup, GitHub Writeup| Markdown, Screenshots, Logs          |

---

## ✅ Progress Summary

### ✔️ Day 1: RTL + Simulation
- Verilog Design: `alu.v`
- Testbench: `alu_tb.v`
- Simulated using `iverilog` and viewed waveforms in `gtkwave`
- Output: `alu.vcd`

### ✔️ Day 2: Logic Synthesis
- Performed synthesis using `Yosys`
- Liberty file used:  
  `/usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib`
- Output Netlist: `alu_synth.v`
- Log: `synthesis.log`
- Confirmed standard cell mapping and zero errors in logic

---

## 📁 Project Structure

ALU_OpenLane_ASIC_Flow/
│
├── alu_day1/ # Verilog source & simulation (RTL level)
│ ├── alu.v
│ ├── alu_tb.v
│ ├── alu.vcd
│ └── alu_sim (executable)
│
├── alu_day2/ # Yosys Synthesis outputs
│ ├── synth.ys
│ ├── synthesis.log
│ └── alu_synth.v
│
├── docs/ # Waveform screenshots, terminal captures, etc.
├── README.md # Project summary & updates


---

## 📦 Tool Versions

| Tool             | Version Check Command         | Status        |
|------------------|-------------------------------|----------------|
| Docker           | `docker --version`            | ✅ Installed   |
| OpenLane         | `git rev-parse HEAD`          | ✅ Installed   |
| Yosys            | `yosys -V`                    | ✅ Built from source |
| Icarus Verilog   | `iverilog -V`                 | ✅ Installed   |
| GTKWave          | `gtkwave --version`           | ✅ Installed   |

---

## 🌱 Contributions

You are welcome to fork, modify, and use this repo as a starting point for other RTL designs.  
The entire flow is kept **open-source** for learning, prototyping, and experimentation.

---

## 📸 Next Up: Day 3 — Floorplanning

The next phase uses OpenLane’s automated flow to define the chip area, IO pins, and placement grid.

Stay tuned!
