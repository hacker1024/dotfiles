# dotfiles

## Introduction

A collection of random scripts and config files that I use across Linux and macOS installations.

These probably aren't very useful to anyone but me, but I figured I may as well make this repo public.



## Usage

### General setup

**Installing**

Clone the repository into your home directory:

```shell
git clone https://github.com/hacker1024/dotfiles.git ~/dotfiles
```

**Updating**

```shell
cd ~/dotfiles && git pull && cd -
```

### App-specific setup

**Bash**

Run the following:

```bash
echo "source ~/dotfiles/*.bashrc" >> ~/.bashrc
source ~/.bashrc
```
