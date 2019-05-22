# PassGen

**PassGen** is simple password generator written in Lua.

## Content

- [Content](#content)
- [Prerequisites](#prerequisites)
  - [Windows](#windows)
  - [Linux](#linux)
    - [APT](#apt)
    - [Pacman](#pacman)
  - [MacOS](#macos)
- [Installation](#installation)
- [Usage](#usage)
- [Authors](#authors)
- [Contact](#contact)
- [License](#license)

## Prerequisites

### Windows

Install Lua: https://sourceforge.net/projects/luabinaries/files/5.3.5/Tools%20Executables/lua-5.3.5_Win32_bin.zip/download

### Linux

#### APT

```
sudo apt update && sudo apt upgrade -y
sudo apt install lua5.3 -y
```

#### Pacman

```
sudo pacman -Syu --noconfirm
sudo pacman -S lua --noconfirm
```

### MacOS

```
brew update && brew upgrade
brew install lua
```

## Installation

Clone this repository:

`git clone "https://github.com/DeBos99/passgen.git"`

## Usage

Generate random password with **N** entropy bits (default: 100):

`lua main.lua N`

## Authors

* **Michał Wróblewski** - Main Developer - [DeBos99](https://github.com/DeBos99)

## Contact

Discord: DeBos#3292

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
