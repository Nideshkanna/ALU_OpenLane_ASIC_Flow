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
=======
This project demonstrates a complete RTL-to-GDSII flow using all open-source tools on Ubuntu 22.04.  
The design is a 4-bit Arithmetic Logic Unit (ALU), implemented and verified across 7 days.

---

## 📅 Weekly Flow Overview

| Day  | Task Description                              | Tools Used                           |
|------|-----------------------------------------------|--------------------------------------|
| Day 1 | RTL Design & Simulation                      | Icarus Verilog, GTKWave              |
| Day 2 | Logic Synthesis                              | Yosys                                |
| Day 3 | Floorplanning & Placement                    | OpenLane (OpenROAD under the hood)   |
| Day 4 | Clock Tree Synthesis & Routing               | OpenLane                             |
| Day 5 | STA, DRC, LVS                                | OpenSTA, Magic, Netgen               |
| Day 6 | GDSII Export & Layout Visualization          | Magic, KLayout                       |
| Day 7 | Final Wrap-up, Documentation, Reports        | All tools                            |

---

## 📌 Project Summary

- **Technology Node**: SkyWater SKY130 (OpenPDK)
- **Design**        : 4-bit ALU
- **Flow**          : Fully open-source (RTL to GDSII)
- **Platform**      : Ubuntu 22.04 LTS
- **Environment**   : Docker-based (OpenLane)

---

## 🛠️ Tool Versions

- **OpenLane**       : (use `git rev-parse HEAD` inside OpenLane dir)
- **Docker**         : `docker --version`
- **Yosys**          : `yosys -V`
- **Icarus Verilog** : `iverilog -V`

---

## 📁 Folder Structure

ALU_OpenLane_ASIC_Flow/
├── alu_day1/ # RTL, testbench, simulation
├── alu_day2/ # Synthesis (Yosys)
├── alu_day3/ # Floorplanning and placement
├── alu_day4/ # CTS and routing results
├── alu_day5/ # STA, DRC, LVS
├── alu_day6/ # GDSII and layout views
├── alu_day7/ # Final wrap-up and documentation
└── docs/ # Images, logs, screenshots


---

## 📷 Screenshots & Logs

- Place simulation waveforms (`alu.vcd`) from Day 1
- Add OpenLane terminal logs, Magic screenshots, etc. under `docs/`

---

## 🤝 Contributions

Feel free to fork, modify, or extend this project to support other digital designs.  
All tools and PDKs used here are fully open-source and beginner-friendly.

---

## 🔗 License

This project is licensed under the MIT License.
>>>>>>> 6140e3b2187b1a8a9a1ff5f58c5ed480d26e9bd1
