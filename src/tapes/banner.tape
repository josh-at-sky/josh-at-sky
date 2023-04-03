# Where should we write the GIF?
Output ../gifs/banner.gif

# Set up a 1200x600 terminal with 46px font.
Set FontSize 46
Set Width 2100
Set Height 400
Set PlaybackSpeed 1.0
Set TypingSpeed 50ms
Set Framerate 24

Type "Hi, my name is Josh! I'm an Associate SRE at Sky UK 🌎 📡"

Sleep 3

Backspace 27

Type " big believer in simple solutions \"
Enter
Type "to complex problems"

Sleep 3

Ctrl+C

Type "I'm a big fan of automation"
Sleep 1000ms
Type " and..."
Sleep 1000ms
Backspace@10ms 17
Type "Kubernetes"
Sleep 500ms
Backspace@10ms 10
Type "Docker"
Sleep 500ms
Backspace@10ms 6
Type "Golang"
Sleep 500ms
Backspace@10ms 6
Type "Concourse CI"
Sleep 500ms
Backspace@10ms 12
Type "Terraform"
Sleep 500ms
Backspace@10ms 9
Type "the Cloud"
Sleep 500ms
Backspace@10ms 9
Type "security"
Sleep 500ms
Backspace@10ms 8
Type "all of the latest technologies"

Sleep 2

Ctrl+C

Type "./reset-banner.sh"

Sleep 1