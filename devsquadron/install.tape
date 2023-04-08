Output gifs/install.gif

Require echo

Set Shell zsh
Set FontSize 20
Set Width 1200
Set Height 1700
Set LoopOffset 0%
Set PlaybackSpeed 1

Sleep 1s
Type@100ms "git clone https://github.com/devsquadron/cli.git" Enter Sleep 10s
Type@100ms "cd cli" Enter Sleep 10s
Type@100ms "git checkout mainline" Enter Sleep 10s
Type@100ms "make prod" Enter Sleep 10s
Type@100ms "sudo make install" Enter Sleep 10s
Type@100ms "echo ${SHELL}" Enter Sleep 10s
Type@100ms "make zsh-completions" Enter Sleep 10s
Type@100ms "ds" Enter 

Sleep 10s
