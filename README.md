# First-zsh-config
**Hi, me from the future.** ***It's great to have made this, wasnt it..***
---

⚠️ I've made this only for Mac and Linux(Ubuntu) devices. This will not work
on windows without a Linux Terminal Emulator.

## INSTALLATION

### SETUP
first, I would recommend installing some package manager, as it will stream-line the process.

I recommend **Homebrew** for this:

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
Run this command into your shell; this will start installing Homebrew to your system.

### SHELL SWITCH
Right now, you're more than likely running the default bash shell, but we'll

need to switch to **zsh** for this project.

- Install the *zsh* shell on your system:

      brew install zsh
- Then make sure you switch over to it:

      echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells
- And then change your default shell to it as well:
  
      chsh -s /usr/local/bin/zsh
**Finally,** we should add the plugin manager **Oh-My-Zsh**

*There are plenty of cool plugins, like fzf and bat that I recommend looking into.*

**Install Oh-MY-Zsh! With this Command!**

      sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
      
---


## INSTALL (pt.2)
### NeoVIM
Next, we'll install Neovim, which is a up-to-date developed version of VIM, introducing modern features.
  
To begin install, run this command:

    brew install neovim
🗒️ Make sure the version of NeoVIM you're running is 0.10.0 or newer.

This is to make sure Color Palettes and the LSP plugin works on your system.


--


***Finally,*** clone the github repository to your home directory:

    git clone https://github.com/ricardoag602/First-zsh-config

### 🎉**Hooray!!**,
You have all the necesarry installs complete.

📂Now, we'll need to sort each file in the repo to its directory:

- **.vimrc** goes: **~/**
- **.zshrc** goes: **~/**
- **.vim** goes: **~/**
- **nvim/** goes: **~/.config/**

---

✅That should be it! Let me know on any changes or new plugins I should add to this repo.






      
