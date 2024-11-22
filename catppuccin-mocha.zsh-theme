# Catppuccin Mocha Theme for Oh My Zsh
# Author: 0xsbNick (https://github.com/0xsbNick)
# Repository: https://github.com/0xsbNick/catppuccin-mocha-zsh-theme
# License:  GPL-3.0 license
#
# A beautiful, modern and elegant Zsh theme based on Catppuccin Mocha color palette
# https://github.com/catppuccin/catppuccin
#
# To use this theme:
# 1. Copy this file to ~/.oh-my-zsh/themes/
# 2. Set ZSH_THEME="catppuccin-mocha" in your ~/.zshrc





# Catppuccin Mocha Colors
local ROSEWATER='#f5e0dc'
local FLAMINGO='#f2cdcd'
local PINK='#f5c2e7'
local MAUVE='#cba6f7'
local RED='#f38ba8'
local MAROON='#eba0ac'
local PEACH='#fab387'
local YELLOW='#f9e2af'
local GREEN='#a6e3a1'
local TEAL='#94e2d5'
local SKY='#89dceb'
local BLUE='#89b4fa'
local LAVENDER='#b4befe'
local TEXT='#cdd6f4'
local SUBTEXT1='#bac2de'
local OVERLAY1='#7f849c'
local SURFACE1='#45475a'
local BASE='#1e1e2e'
local MANTLE='#181825'

# Color Functions
local reset='%{$reset_color%}'
local rosewater="%F{$ROSEWATER}"
local flamingo="%F{$FLAMINGO}"
local pink="%F{$PINK}"
local mauve="%F{$MAUVE}"
local red="%F{$RED}"
local maroon="%F{$MAROON}"
local peach="%F{$PEACH}"
local yellow="%F{$YELLOW}"
local green="%F{$GREEN}"
local teal="%F{$TEAL}"
local sky="%F{$SKY}"
local blue="%F{$BLUE}"
local lavender="%F{$LAVENDER}"
local text="%F{$TEXT}"
local subtext="%F{$SUBTEXT1}"
local overlay="%F{$OVERLAY1}"

# Git Info
ZSH_THEME_GIT_PROMPT_PREFIX="${overlay}on ${lavender}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$reset"
ZSH_THEME_GIT_PROMPT_DIRTY="${red} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN="${green} ✓"

# Return Status
local return_status="%(?:${green}✔:${red}✘)"

# Directory Info
local current_dir='${peach}%~'

# Username and Hostname
local user_host='${mauve}%n${overlay}@${teal}%m'

# Main Prompt
PROMPT="╭─${user_host} ${current_dir} \$(git_prompt_info)
╰─${return_status}${reset} "

# Right Prompt with Time
RPROMPT="${overlay}[${blue}%*${overlay}]${reset}"
