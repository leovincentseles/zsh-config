<h4 align="center">A ZSH configuration file.</h4>
<p align="center"><img src="https://github.com/leovincentseles/zsh-config/blob/master/images/style.JPG" alt="ZSH"></p>

## Installation
### ZSH manager [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)
##### 1. Clone the repository

```shell
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
```

##### 2. *Optionally*, backup your existing `~/.zshrc` file

```shell
cp ~/.zshrc ~/.zshrc.orig
```
### Primary theme [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
  ```zsh
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
  ```
### Backup theme [nctu](https://github.com/leovincentseles/nctu.zsh-theme)
  ```zsh
  git clone --depth=1 https://github.com/leovincentseles/nctu.zsh-theme.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/leovincentseles
  ```
### [zsh-autosuggestion](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)
  ```zsh
  git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
  ```
### Get the ZSH configuration file
  ```zsh
  git clone https://github.com/leovincentseles/zsh-config
  cd zsh-config
  rm -rf images README.md .git
  cd ..
  cp -a zsh-config/. ~/
  rm -rf zsh-config
  ```
