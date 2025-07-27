# 4-bit ALU ASIC Design using OpenLane (SKY130)

This project demonstrates a complete RTL-to-GDSII ASIC design flow using **open-source tools** and the **SkyWater SKY130** PDK on Ubuntu 22.04. The design is a 4-bit Arithmetic Logic Unit (ALU), implemented and verified over a 7-day end-to-end flow.

---

## 🔁 Weekly Flow Plan

| Day | Task                                      | Tools Used                         |
| --- | ----------------------------------------- | ---------------------------------- |
| 1   | RTL Design & Simulation                   | Icarus Verilog, GTKWave            |
| 2   | Logic Synthesis                           | Yosys, Sky130 Liberty `.lib`       |
| 3   | Floorplanning & Placement                 | OpenLane (OpenROAD under the hood) |
| 4   | Clock Tree Synthesis & Routing            | OpenLane                           |
| 5   | STA, DRC & LVS Checks                     | OpenSTA, Magic, Netgen             |
| 6   | GDSII Export & Layout Visualization       | Magic, KLayout                     |
| 7   | Final Wrap-up, Documentation, GitHub Push | Markdown, Screenshots, Logs        |

---

## ✅ Progress Summary

### ✔️ Day 1: RTL + Simulation

* **Verilog Design**: `alu.v`
* **Testbench**: `alu_tb.v`
* **Simulation**: `iverilog`, `vvp`, viewed in `gtkwave`
* **Output**: `alu.vcd`

### ✔️ Day 2: Logic Synthesis

* **Synthesis**: Yosys
* **Liberty File**: `/usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib`
* **Outputs**: `alu_synth.v`, `synthesis.log`
* **Status**: Standard cell mapping verified, no errors

### ✔️ Day 3: Floorplanning & Placement

* **Flow**: OpenLane automated RTL→GDSII flow
* **Run**: `RUN_YYYY.MM.DD_HH.MM.SS` under `designs/alu/runs`
* **Outputs**:

  * `floorplan.def`, `placement.def` under `results`
  * `logs/` detailing synthesis, floorplan, placement steps
  * `results/` with GDSII, LEF views, metrics.csv, manufacturability report
* **Report**: `alu_day3/report_day3.txt`

---

## 📁 Project Structure

```
ALU_OpenLane_ASIC_Flow/
├── alu_day1/    # RTL & simulation
├── alu_day2/    # Yosys synthesis outputs
├── alu_day3/    # Floorplan & placement outputs
├── alu_day4/    # CTS & routing results
├── alu_day5/    # STA, DRC, LVS reports
├── alu_day6/    # GDSII & layout visualization
├── alu_day7/    # Final documentation & cleanup
└── docs/        # Screenshots, logs, and flow diagrams
```

---

## 📦 Tool Versions

| Tool           | Version Command                  | Status       |
| -------------- | -------------------------------- | ------------ |
| Docker         | `docker --version`               | Installed    |
| OpenLane       | `git -C OpenLane rev-parse HEAD` | Installed    |
| Yosys          | `yosys -V`                       | Latest built |
| Icarus Verilog | `iverilog -V`                    | Installed    |
| GTKWave        | `gtkwave --version`              | Installed    |
| OpenSTA        | `opensta -v`                     | Installed    |
| Magic          | `magic -version`                 | Installed    |
| Netgen         | `netgen -V` (LVS)                | Installed    |
| KLayout        | `klayout -v`                     | Installed    |

---

## 🌱 Contributions

Feel free to fork, modify, and extend this flow for other digital designs. All tools and PDKs are open-source, making this flow ideal for learning and prototyping.

---

## 📸 Next Up: Day 4 — CTS & Routing

In Day 4, we'll complete clock tree synthesis and detailed routing steps within OpenLane. Stay tuned!
