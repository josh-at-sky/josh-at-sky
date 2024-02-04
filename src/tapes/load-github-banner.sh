#!/bin/bash

alias restart-gif=clear

print_banner() {
    local msg=$(printf "$1")
    local foreground="$2"
    gum style --border double --margin "1" --padding "1 2" --border-foreground "$foreground" --align center "$msg"
}

clear

gum spin --spinner line --title 'Loading Github banner...' -- sleep 3

MSG="Hi, my name is Josh!\nCurrently an SRE @ Sky UK in the\nSecurity Engineering team within Global Streaming"
NAMEBANNER=$(print_banner "$MSG" "#AED8F2")

MSG="I'm a devops engineer with a strong passion for building\nreliable, scalable, and secure solutions"
TAGLINEBANNER=$(print_banner "$MSG" "#F2C4DE")

gum join --align center --vertical "$NAMEBANNER" "$TAGLINEBANNER"