# ⚡ Neovim Config (VS Code–like, Clean & Fast)

A **modern Neovim configuration** focused on:
- VS Code–like developer experience
- Fast startup
- Minimal but powerful plugins
- Clean, readable Lua structure

Built and tested on **Windows 11**, but works on Linux and macOS as well.

> ⚠️ This config is opinionated. It prioritizes productivity and clarity over endless customization.

---

## ✨ Features

- 🎨 **Catppuccin theme** – clean, readable UI
- 📁 **File Explorer** via `nvim-tree`
- 🔍 **Fuzzy Finder** via `telescope.nvim`
- 🧠 **LSP support** (Python, JS/TS, C/C++, Lua)
- ✨ **Autocomplete** with `nvim-cmp`
- 🚨 **Diagnostics UI** (errors, warnings, gutter signs)
- 🌱 **Git integration** with `gitsigns.nvim`
- 🧹 **Auto-format on save**
- ⚡ Plugin management via **Lazy.nvim**

No bloat. No random plugins.

---

## 📁 Folder Structure
Nvim-Config/
│ init.lua
│ lazy-lock.json
│ README.md
│
└─ lua/
└─ config/
├─ options.lua
├─ keymaps.lua
└─ lazy.lua


**File roles**
- `init.lua` → Entry point
- `options.lua` → Core Neovim settings
- `keymaps.lua` → Keybindings
- `lazy.lua` → Plugin definitions

---

## 🧰 Requirements

Install these **before** using the config:

- **Neovim ≥ 0.10**
- **Git**
- **Node.js** (JS/TS LSP)
- **Python 3** (Python LSP & formatting)
- **Nerd Font** (recommended: *FiraCode Nerd Font*)

---

## 🚀 Installation

### 1️⃣ Backup existing config

**Linux / macOS**
```bash
mv ~/.config/nvim ~/.config/nvim.bak

Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

---

Clone this repo

Linux / macOS

git clone https://github.com/Manikandan-Rangarajan/Nvim-Config.git ~/.config/nvim


Windows

git clone https://github.com/Manikandan-Rangarajan/Nvim-Config.git $env:LOCALAPPDATA\nvim

---

Start Neovim
nvim
```
---

⌨️ Keybindings

Leader key: Space

📁 File Explorer
Key	Action
Space + e	Toggle file explorer
Ctrl + b	Toggle file explorer
🔍 Search (Telescope)
Key	Action
Space + f	Find files
Space + g	Live grep
Ctrl + p	Find files
Ctrl + f	Live grep
💾 File Actions
Key	Action
Space + w	Save file
Space + q	Quit window
🚨 Diagnostics (LSP)
Key	Action
Space + d	Show line diagnostics
[d	Previous diagnostic
]d	Next diagnostic
📑 Buffers
Key	Action
Tab	Next buffer
Shift + Tab	Previous buffer

---

❌ What This Config Is NOT

❌ Not a Neovim distro (LunarVim / AstroNvim)

❌ Not overloaded with plugins

❌ Not beginner hand-holding

---

This setup is for people who want control, speed, and clarity.

🧩 Known Notes

Treesitter is intentionally not enabled by default due to Windows edge cases.

It can be added later without breaking the setup.

---

🤝 Contributing

PRs are welcome if they are clean and justified.
No random plugins. No feature creep.

---
⭐ Credits

Inspired by:

Neovim core documentation

Lazy.nvim ecosystem

Real-world development workflows (not YouTube configs)

