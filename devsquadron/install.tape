Output gifs/install.gif

Require echo

Set Shell zsh
Set FontSize 20
Set Width 1200
Set Height 1800
Set LoopOffset 0%
Set PlaybackSpeed 1

Sleep 1s
# Type@20ms "git clone https://github.com/devsquadron/cli.git" Enter Sleep 3s
Type@20ms "cd cli" Enter Sleep 6s
Type@20ms "git checkout mainline" Enter Sleep 6s
Type@20ms "make prod" Enter Sleep 6s
Type@20ms "sudo make install" Enter Sleep 6s
Type@20ms "echo ${SHELL}" Enter Sleep 6s
Type@20ms "make zsh-completions" Enter Sleep 6s
Type@20ms "ds" Enter 

Sleep 8s
