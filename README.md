# 4-bit ALU ASIC Design using OpenLane (SKY130)

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
