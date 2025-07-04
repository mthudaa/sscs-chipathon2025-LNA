# 🚀 SSCS Chipathon 2025 - MOSbius Track: LNA Team

<p align="center">
  <img src="https://img.shields.io/badge/Chipathon-2025-blueviolet?style=for-the-badge" alt="Chipathon 2025"/>
  <img src="https://img.shields.io/badge/Track-MOSbius-blue?style=for-the-badge" alt="MOSbius Track"/>
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge" alt="License: MIT"/>
</p>

> **Welcome to the LNA (Low Noise Anomaly) Team Repository!**
>
> This repository contains our design proposal and project files for the **MOSbius track** of the SSCS Chipathon 2025. MOSbius offers an incredible approach for transistor-level learning and direct simulation from schematic designs. Our goal is to connect analog and digital circuits on a single chip to facilitate both education and direct measurement.

---

## 📝 Chipathon Proposal

For a detailed description of our project idea, objectives, and team members, please see our complete proposal.

➡️ **[Read our Full Chipathon Proposal](docs/our_proposal.md)**

---

## 🛠️ Prerequisites

Before you begin, you'll need to install the following software to get your environment set up.

### 1. GitHub Desktop

A user-friendly graphical interface for Git. This is perfect if you're not comfortable with the command line.

- **Download**: **[GitHub Desktop Official Site](https://desktop.github.com/)**
- **Platforms**: Windows, macOS, Linux

> **Note:** While learning the `git` command line is helpful for understanding version control, it's not required for this project. Experienced users are free to use the CLI.

### 2. Docker Desktop 🐳

We use Docker to create a consistent and lightweight development environment for everyone on the team. It packages all our tools and dependencies into a "container," so you don't have to worry about manual installation headaches.

- **Download**:
  - **[Docker Desktop for Windows](https://docs.docker.com/desktop/install/windows-install/)**
  - **[Docker Desktop for macOS](https://docs.docker.com/desktop/install/mac-install/)**
  - **[Docker Desktop for Linux](https://docs.docker.com/desktop/install/linux-install/)**

<details>
<summary><strong>Click to see System Requirements</strong></summary>

- **Windows**: Windows 10/11 with WSL2 enabled.
- **macOS**: Version 10.15 or newer.
- **Linux**: A 64-bit distribution with kernel version 3.10 or higher.
</details>

> In this project, we use the **[IIC-OSIC-TOOLS](https://github.com/iic-jku/IIC-OSIC-TOOLS)** Docker image, which comes pre-loaded with the open-source EDA tools we need.

---

## ▶️ Getting Started

To launch the development environment, simply run the appropriate script for your operating system:

-   **Windows**: Double-click `start_vnc.bat`
-   **macOS / Linux**: Run `./start_vnc.sh` in your terminal

These scripts will start the Docker container and provide you with access to the tools.

---

## 📂 Project Directory Structure

Our project is organized to work seamlessly with the Docker container. The `designs` folder in this repository is special—it's directly linked (mounted) to the `/foss/designs` directory inside the container.

> **⚠️ Important:** Always keep your design files inside the `designs` folder. Any files saved elsewhere will be lost when the Docker container is restarted.

```plaintext
project-root/
├── designs/             # Your design files (persists after restarts)
│   ├── libs/            # Design & testbench libraries
│   ├── simulations/     # Simulation results
│   └── setup_pdk.sh     # PDK setup script
├── start_vnc.sh         # ▶️ Container launch script (macOS/Linux)
├── start_vnc.bat        # ▶️ Container launch script (Windows)
└── README.md            # This file
```

---

## 📚 Library Structure Conventions

To keep our project organized and avoid conflicts, we follow specific naming conventions for our design libraries located in `/designs/libs/`.

### Directory Structure
```plaintext
/designs/libs/
├── 📂 core_/          # Libraries for core circuit implementations
└── 📂 tb_/            # Libraries for testbenches and verification
```

### Naming Rules

-   **`core_*`**: Use this prefix for libraries containing your main circuit designs (e.g., `core_amplifier`, `core_mixer`).
-   **`tb_*`**: Use this prefix for libraries containing testbenches used for simulation (e.g., `tb_amplifier_gain`, `tb_mixer_linearity`).

### File Organization

-   Each cell must have its own subdirectory: `/designs/libs/library_name/cell_name/`.
-   Files inside a cell directory should be prefixed with the cell's name (e.g., `cell_name.sch`, `cell_name.sym`).
-   **Exception**: Testbench libraries (`tb_*`) do not need to follow the file naming prefix rule, giving you more flexibility.

### ✅ Validation

Before committing your changes, please run the sanity check script to ensure your library structure is correct.

```bash
# Navigate to the CI directory inside the designs folder
cd designs/CI

# Run the check
./library_check.sh
```

This script will verify that your directories and files follow the established conventions, helping us maintain a clean and error-free repository.