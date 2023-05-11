## My personal dotfiles

see Drew DeVault's [blog post](https://drewdevault.com/2019/12/30/dotfiles.html)

### Installation

Just run following commands on new device:
```bash
cd ~
git init
git remote add origin git@personal.github.com:biaocy/dotfiles.git
git fetch
git checkout -f master
```

### Add file to version control
```bash
# Let's say we want to add our vim config to version control
git add -f .vimrc
```
