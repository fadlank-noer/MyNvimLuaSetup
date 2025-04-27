# Kickstarter + Additional Telescope Setup for NeoVIM

### Note for Installation
- Install "ripgrep" first before continue installing

### Hotkeys

- `:q` => Quit Neovim
- `<lead>FB` => File Browser
- `<lead>FG` => File Grep
- `*` => Search Current Word --> `ciw` => Change Word after search current word (n for next, N for before) --> `.` For Replay Macro Changes
- `:%s/Lama/Baru/g` => Search Occurences in File (change from "Lama" to "Baru" globally) --> add c for confirmation

#### Visual Mode (v)
- `y` => copy
- `p` => paste
- `:reg` => Yank Register List
- `"2p` => Paste a second register
- `"+y` => System Copy

#### Macro Mode (q) => Record Action
- `<macro>@h` => register action to h reg
- `@h` => call registered action
- `7@h` => call registered action 7 times
