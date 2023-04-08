Output demo/gifs/create.gif

Require echo

Set Shell zsh
Set FontSize 20
Set Width 1600
Set Height 500
Set LoopOffset 0%
Set PlaybackSpeed 1

Sleep 500ms
Type@50ms "ds create --tag " Tab Sleep 500ms
Type@50ms "dev" Tab
Type@50ms " 'title of your new task'"
Sleep 1s
Enter
Type@50ms "i## Here is where you write how to accomplish your task in Markdown" Enter
Sleep 2s

Escape
Type@100ms ":wq"
Enter

Sleep 3s
