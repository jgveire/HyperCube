# HyperCube Evolution

This repository contains the Duet3D Mini 5+ configuration for my HyperCube Evolution (Hevo) CoreXY 3D printer.

## Connector layout

| Connector | Description               |
| --------- | ------------------------- |
| TEMP 0    | Hotend                    |
| TEMP 1    | Bed                       |
| IO_0      | X-axis endstop            |
| IO_1      | Y-axis endstop            |
| IO_2      | Z-axis endstop            |
| OUT 0     | Bed                       |
| OUT 1     | Hotend                    |
| OUT 5     | Fan hotend                |
| OUT 6     | Part cooling fan          |
| Driver 0  | X-axis steppen motor      |
| Driver 1  | Y-axis steppen motor      |
| Driver 2  | Z-axis steppen motor      |
| Driver 4  | Extruder steppen motor    |

## Pin layout

### Endstop

| Pin       | Description   |
| --------- | ------------- |
| 5V_EXT    | Power  (V)    |
| GND       | Ground (G)    |
| io0.in    | Signal (S)    |


