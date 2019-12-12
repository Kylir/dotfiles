# Linux Dot Files

Here are the main Linux config files I'm using on my Ubuntu with I3 Window Manager machine.


## Bin

Bash scripts located in one of the local bin folders (`~/bin/` or `~/.local/bin/`)

- brightness-adjust: Used for my Dell laptop to increase and decrease the brightness of the screen.
- lauch_polybar.sh: Kills existing polybar processes and start a new one. Start a new instance of polybar per monitor.
- display_commands.sh: Rofi script to display commands I use all the time (mainly xrandr...)


## Fonts

Custom Iosevska font + glyphs icons created on [NerdFont](https://www.nerdfonts.com/). It is used by Polybar and Termite.

The font is located in `~/.fonts/`


## Polybar

Location: `~/.config/polybar/`

My [Polybar](https://polybar.github.io/) config. It has the I3 desktop, sound volume, CPU, Memory, Wifi, LAN, custom VPN status, battery, clock and custom i3lock + hibernate.

The I3 desktops have each a custom icon. See the I3 section below.


## Termite

Location: `~/.config/termite/`

It's using the Iosevska font and no scrollbar. It is also trying to use transparency.


## I3 Window Manager config

Location: `~/.config/i3/`

The Mod key is Alt.
Most of the shortcuts are the default ones.

Each desktops has a specific purpose and an icon to remind the "theme":

- 1: Email (and chat)
- 2: Internet browser
- 3: Code Editor
- 4: Terminal emulator
- 5: Notes
- 6, 7, 8, 9: Various (not used very often to be honest.)
