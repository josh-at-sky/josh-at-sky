#!/bin/bash

alias restart-gif=clear

echo "Some of my core skills:"

SKILLS=$(gum choose --no-limit \
    "🔥 Firefighting and troubleshooting any issue" \
    "👁️ Keen eye for detail and focus on value" \
    "🤝 Strong teamwork, leadership, and individual productivity skills" \
    "🎓 Aptitude for picking up and applying new technologies quickly")

# Print the selected skills to the terminal
# as a list prepended with a - character
echo "$SKILLS" | sed 's/^/- /'
