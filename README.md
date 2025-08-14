<p align="center"><img src=" " width="350px"></p>
<h1 align="center">PhiFetch</h1>
<p align="center">A clean and pretty system information tool written in POSIX sh</p><br>

<img src=" " width="40%" align="right">

The goal of this project is to implement a simple system
information tool in POSIX `sh` using features built into
the language itself (*where possible*).

The source code is highly documented and aims to serve
as a learning resource for POSIX `sh` scripting and
simple information detection across various operating
systems.

If anything in the source code is unclear or lacking
explanation, feel free to open an issue. Sometimes you
get too close to something and miss the "bigger picture"!

<br>
<br>
<br>
<br>

## OS Support

- **Linux**
    - Alpine Linux, Arch Linux, Arco Linux, Artix Linux, CentOS, Dahlia, Debian, Devuan, Elementary, EndeavourOS, Fedora, Garuda Linux, Gentoo, Guix, Hyperbola, instantOS, KISS Linux, Linux Lite, Linux Mint, Mageia, Manjaro, MX Linux, NixOS, OpenSUSE, Parabola, Pop!_OS, PureOS, Slackware, Solus, Ubuntu, RedHat, CachyOS, Kali linux and Void Linux.
    - All other distributions are supported with a generic penguin logo.
- **Android**
- **BSD**
    - DragonflyBSD, FreeBSD, NetBSD, and OpenBSD.
- **Windows**
    - Windows Subsystem for Linux.
- **Haiku**
- **MacOS**
- **Minix**
- **Solaris**
- **IRIX**
- **SerenityOS**

## Configuration

`phifetch` is configured through environment variables.

```sh
# Which information to display.
# NOTE: If 'ascii' will be used, it must come first.
# Default: first example below
# Valid: space separated string
#
# OFF by default: shell editor wm de palette
PF_INFO="ascii title os host kernel uptime pkgs memory"

# Example: Only ASCII.
PF_INFO="ascii"

# Example: Only Information.
PF_INFO="title os host kernel uptime pkgs memory"

# A file to source before running phifetch.
# Default: unset
# Valid: A shell script
PF_SOURCE=""

# Separator between info name and info data.
# Default: unset
# Valid: string
PF_SEP=":"

# Enable/Disable colors in output:
# Default: 1
# Valid: 1 (enabled), 0 (disabled)
PF_COLOR=1

# Color of info names:
# Default: unset (auto)
# Valid: 0-9
PF_COL1=4

# Color of info data:
# Default: unset (auto)
# Valid: 0-9
PF_COL2=9

# Color of title data:
# Default: unset (auto)
# Valid: 0-9
PF_COL3=1

# Alignment padding.
# Default: unset (auto)
# Valid: int
PF_ALIGN=""

# Which ASCII art to use.
# Default: unset (auto)
# Valid: string
PF_ASCII="openbsd"

# The below environment variables control more
# than just 'phifetch' and can be passed using
# 'HOSTNAME=cool_pc phifetch' to restrict their
# usage solely to 'phifetch'.

# Which user to display.
USER=""

# Which hostname to display.
HOSTNAME=""

# Which editor to display.
EDITOR=""

# Which shell to display.
SHELL=""

# Which desktop environment to display.
XDG_CURRENT_DESKTOP=""
