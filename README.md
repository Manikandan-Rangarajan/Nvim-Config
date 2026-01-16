# ⚡ Neovim Config (VS Code–like, Clean & Fast)

A **modern Neovim configuration** focused on:
- VS Code–like developer experience
- Fast startup
- Minimal but powerful plugins
- Clean Lua-based structure

Built and tested on **Windows 11**, but works on Linux/macOS too.

> ⚠️ This config is opinionated. It prioritizes productivity over endless customization.

---

## ✨ Features

- 🎨 **Catppuccin theme** (clean, readable UI)
- 📁 **File Explorer** via `nvim-tree`
- 🔍 **Fuzzy Finder** via `telescope.nvim`
- 🧠 **LSP support** (Python, JS/TS, C/C++, Lua)
- ✨ **Autocomplete** with `nvim-cmp`
- 🚨 **Diagnostics UI** (errors, warnings, gutter signs)
- 🌱 **Git integration** with `gitsigns.nvim`
- 🧹 **Auto-format on save**
- ⚡ Managed with **Lazy.nvim**

No bloat. No random plugins.

---

## 📸 Preview

> (Optional: add screenshots later for extra maja)

---

## 📁 Folder Structure
Nvim-config
│   .gitignore
│   init.lua
│   lazy-lock.json
│   README.md
|
└───lua
    └───config
            keymaps.lua
            lazy.lua
            options.lua

- `init.lua` → entry point  
- `options.lua` → core Neovim settings  
- `keymaps.lua` → keybindings  
- `lazy.lua` → all plugin definitions  

---

## 🧰 Requirements

Make sure these are installed **before** using the config:

- **Neovim ≥ 0.10**
- **Git**
- **Node.js** (for JS/TS LSP)
- **Python 3** (for Python LSP & formatting)
- **Nerd Font** (recommended: *FiraCode Nerd Font*)

---

## 🚀 Installation

### 1️⃣ Backup existing config (important)
```bash
mv ~/.config/nvim ~/.config/nvim.bak


Clone this repo:
------------------------------------------------------------------------------------
git clone https://github.com/Manikandan-Rangarajan/Nvim-Config.git ~/.config/nvim

Windows:
------------------------------------------------------------------------------------
git clone https://github.com/Manikandan-Rangarajan/Nvim-Config.git $env:LOCALAPPDATA\nvim

Start Neovim:
------------------------------------------------------------------------------------
nvim

⌨️ Keybindings

Leader key: Space

📁 File Explorer
Key	Action
Space + e	Toggle file explorer
Ctrl + b	Toggle file explorer
🔍 Search (Telescope)
Key	Action
Space + f	Find files
Space + g	Live grep (search text)
Ctrl + p	Find files
Ctrl + f	Live grep
💾 File Actions
Key	Action
Space + w	Save file
Space + q	Quit window
🚨 Diagnostics (LSP)
Key	Action
Space + d	Show diagnostics for current line
[d	Go to previous diagnostic
]d	Go to next diagnostic
📑 Buffers (Tabs)
Key	Action
Tab	Next buffer
Shift + Tab	Previous buffer

❌ What this config is NOT
------------------------------------------------------------------------------------
❌ Not a distro (like LunarVim / AstroNvim)

❌ Not overloaded with plugins

❌ Not beginner hand-holding

This is for people who want control + speed.
------------------------------------------------------------------------------------
🧩 Known Notes

Treesitter is intentionally not enabled by default due to Windows edge cases.

Can be added later without breaking the setup.

🤝 Contributing

PRs are welcome if they are clean and justified.
No random plugins, no feature creep.
------------------------------------------------------------------------------------
⭐ Credits

Inspired by:

Neovim core docs

Lazy.nvim ecosystem

Real-world dev usage (not YouTube configs)
