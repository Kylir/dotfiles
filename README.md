# Linux Dot Files

Here are the main Linux config files I'm using on my Manjaro with the I3 Window Manager.

## Binaries

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

On the left I have the I3 desktops with an icon for each. See the I3 section below.

In the middle of the status bar I have the title and album of the music played by Spotify.

On the right side, I have the sound volume, Memory, Cpu, Battery, Number of Docker containers running, Number of packages I can update, the wifi SSID, the ethernet IP (if any) and the date.


## Termite

Location: `~/.config/termite/`

It's using the Iosevska font and no scrollbar. It is also using transparency.


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


