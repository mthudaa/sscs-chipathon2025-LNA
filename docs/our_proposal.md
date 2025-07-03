[![](https://img.shields.io/badge/Technology-CMOS%20180nm-blue.svg)](.) [![](https://img.shields.io/badge/Type-Analog%20Mixed--Signal-lightgrey.svg)](.) [![](https://img.shields.io/badge/Status-Pre--Layout-brightgreen.svg)](.)

# Mixed-Signal MOSbius Architecture For Emulate Analog and Digital Block Together

## SSCS Chipathon 2025 - MOSbius Track LNA (Low Noise Anomaly) Team Proposal

This repository contains the design proposal for Chipathon 2025 MOSbius track. MOSbius is incredible approach for transistor level learning and direct simulation from sechematic design. Our design will propose several sub-circuit :

- PMOS Current Mirror (2x, 4x, 8x, 16x)
- NMOS Current Mirror (2x, 4x, 8x, 16x)
- 2x PMOS Differential Pair Body Connected to VDD
- 2x PMOS Differential Pair Body Connected to Pin
- 4x PMOS Common-Source (1x PMOS M=1 Strength and 3x PMOS M=4 Strength)
- 2x NMOS Differential Pair Body Connected to VSS
- 2x NMOS Differential Pair Body Connected to Pin
- 4x NMOS Common-Source (1x NMOS M=1 Strength and 3x NMOS M=4 Strength)
- 1x PMOS-input OTA
- 1x NMOS-input OTA
- Digital Logic Element Block Emulation
---

## Project Overview


## Key Specifications

The general chip spesification:

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Technology** | Global Foundry 180nm | - |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |

Switch matrix spesification:

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **Transmission Gate Ron** | 50 - 100 | Ohm |

PMOS body connected to VDD :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **W** | 3 | um |
| **L** | 0.5 | um |
| **M** | 16 | unit |

PMOS body connected to PIN :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **W** | 3 | um |
| **L** | 0.5 | um |
| **M** | 16 | unit |

NMOS body connected to VSS :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **W** | 1 | um |
| **L** | 0.5 | um |
| **M** | 16 | unit |

NMOS body connected to PIN :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **W** | 1 | um |
| **L** | 0.5 | um |
| **M** | 16 | unit |

PMOS current mirror :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **I min** | 100 | uA |
| **I max** | 200 | uA |

NMOS current mirror :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **I min** | 10 | uA |
| **I max** | 100 | uA |

OTA PMOS-input :

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Supply Voltage** | 5 | V |
| **Input Voltage Range** | 0 - 5 | V |
| **I** | 10 - 100 | uA |
| **GBW** | 1 Meg | Mhz |
| **OL Gain** | 50 | dB |

## Pin Map Details



| Pin | Module | Port | Side |
| :--- | :---: | :---: | :---: |
| **1** | SUPPLY | VDD | WEST |
| **2** | PRG | EN | |
| **3** | PRG | CLK | |
| **4** | PRG | DATA | |
| **5** | PMOS Body Pin | PMOS Bulk | |
| **6** | PMOS Body Pin | Source | |
| **7** | PMOS Body Pin | Gate | |
| **8** | PMOS Body Pin | Drain | |
| **9** | PMOS Body Pin | Source | |
| **10** | PMOS Body Pin | Gate | |
| **11** | PMOS Body Pin | Drain | |
| **12** | PMOS Body VDD | Source | |
| **13** | PMOS Body VDD | Gate | |
| **14** | PMOS Body VDD | Drain | |
| **15** | PMOS Body VDD | Source | |
| **16** | PMOS Body VDD | Gate | |
| **17** | PMOS Body VDD | Drain | |
| **18** | SUPPLY | VSS | SOUTH |
| **19** | NMOS Current Mirror | Ref | |
| **20** | NMOS Current Mirror | 1x | |
| **21** | NMOS Current Mirror | 2x | |
| **22** | NMOS Current Mirror | 4x | |
| **23** | NMOS Current Mirror | 8x | |
| **24** | NMOS Current Mirror | 16x | |
| **25** | NMOS Common-Source | Gate | |
| **26** | NMOS Common-Source | Drain | |
| **27** | NMOS Common-Source | Gate | |
| **28** | NMOS Common-Source | Drain | |
| **29** | NMOS Common-Source | Gate | |
| **30** | NMOS Common-Source | Drain | |
| **31** | NMOS Common-Source | Gate | |
| **32** | NMOS Common-Source | Drain | |
| **33** | N-OTA | VIP | |
| **34** | N-OTA | VIN | |
| **35** | N-OTA | OUT | EAST |
| **36** | NMOS Body VSS | Drain | |
| **37** | NMOS Body VSS | Gate | |
| **38** | NMOS Body VSS | Source | |
| **39** | NMOS Body VSS | Drain | |
| **40** | NMOS Body VSS | Gate | |
| **41** | NMOS Body VSS | Source | |
| **42** | NMOS Body Pin | Drain | |
| **43** | NMOS Body Pin | Gate | |
| **44** | NMOS Body Pin | Source | |
| **45** | NMOS Body Pin | Drain | |
| **46** | NMOS Body Pin | Gate | |
| **47** | NMOS Body Pin | Source | |
| **48** | NMOS Body Pin | NMOS Bulk | |
| **49** | EXT Passive | A | |
| **50** | EXT Passive | B | |
| **51** | PRG | RSTN | |
| **52** | P-OTA | OUT | NORTH |
| **53** | P-OTA | VIN | |
| **54** | P-OTA | VIP | |
| **55** | PMOS Common-Source | Drain | |
| **56** | PMOS Common-Source | Gate | |
| **57** | PMOS Common-Source | Drain | |
| **58** | PMOS Common-Source | Gate | |
| **59** | PMOS Common-Source | Drain | |
| **60** | PMOS Common-Source | Gate | |
| **61** | PMOS Common-Source | Drain | |
| **62** | PMOS Common-Source | Gate | |
| **63** | PMOS Current Mirror | 16x | |
| **64** | PMOS Current Mirror | 8x | |
| **65** | PMOS Current Mirror | 4x | |
| **66** | PMOS Current Mirror | 2x | |
| **67** | PMOS Current Mirror | 1x | |
| **68** | PMOS Current Mirror | Ref | |

## How to Test


## Member and Role


## Resources

This project is based on the research and findings presented in the paper above. For further technical details on the implementation and simulation results, please refer to the full document.
