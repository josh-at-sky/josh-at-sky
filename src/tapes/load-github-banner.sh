#!/bin/bash

alias restart-gif=clear

print_banner() {
    local msg=$(printf "$1")
    local foreground="$2"
    gum style --border normal --margin "1" --padding "1 2" --border-foreground "$foreground" "$msg"
}

clear

gum spin --spinner line --title 'Loading Github banner...' -- sleep 6

MSG="Hi 👋, my name is Josh! I am a Site Reliability Engineer @ Sky 🌐"
NAMEBANNER=$(print_banner "$MSG" "#AED8F2")

MSG="I'm a devops engineer with a strong passion for building and maintaining\nreliable, scalable, and secure solutions"
TAGLINEBANNER=$(print_banner "$MSG" "#F2C4DE")

gum join --align center --vertical "$NAMEBANNER" "$TAGLINEBANNER"