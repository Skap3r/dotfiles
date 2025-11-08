# 🧩 My Dotfiles

This repository contains my personal configuration files (dotfiles) for various Linux applications and tools.  
Each configuration (like `bash`, `nvim`, `git`, etc.) is organized into its own directory and managed using **GNU Stow**.  

The purpose of this setup is to keep all configurations version-controlled, easy to maintain, and portable — so I can restore my environment on any new machine in minutes.

---

## ⚙️ Restore Instructions (Fresh System Setup)

### Step 1: Install Required Packages

#### Arch Linux
```bash
sudo pacman -S --needed git stow
```

Debian / Ubuntu
```bash
sudo apt install git stow
```

---

Step 2: Clone This Repository

```bash
git clone https://github.com/Skap3r/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

---

Step 3: Apply All Configurations

To restore all dotfiles at once:
```bash
stow */
```

To apply only specific ones:
```bash
stow nvim
stow bash
stow git
```
This will create symlinks from each configuration directory (e.g., ~/dotfiles/nvim/.config/nvim) into your home directory.


---

Step 4: Unstow or Remove Configs (Optional)

If you ever need to remove links created by Stow:
```bash
stow -D nvim
```

You can do this for any package you wish to detach.


---

🧠 Notes

Each folder in this repository represents one “package” of configuration files.

GNU Stow automatically links them to the correct locations in your $HOME directory.

If a config file already exists, back it up or remove it before stowing to avoid conflicts.

To check what Stow will do before running it, use the dry-run flag:
```bash
stow -nv */
```



---

🚀 Quick Summary
```bash
sudo pacman -S --needed git stow
git clone https://github.com/YOUR_USERNAME/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow */
```

That’s it — your environment is now fully restored and ready to go.
