# vim-period
> Add semicolon or comma in en of line/lines

## Install
Install this plugin by your favorite installation method

##### [ Vundle ](https://github.com/VundleVim/Vundle.vim) (Recomended)
```
Plugin 'LasseHaslev/vim-period'

# Lunch vim and run 
:PluginInstall
```

##### Tim Pope's [ Pathogen ]( https://github.com/tpope/vim-pathogen )
```
cd ~/.vim/bundle
git clone https://github.com/LasseHaslev/vim-period
```

##### Junegunn Choi’s [ Plug ](https://github.com/junegunn/vim-plug):
```
Plug 'LasseHaslev/vim-period'
vim +PlugInstall +qall
```

## Usage
#### Mappings
```
# Disable default key bindings
let g:period_map_keys = 0

# Map your keys ( This is also the default mappings )
map ;; :call PeriodIsA( ';' )<cr><ESC>
imap ;; <ESC>:call PeriodIsA( ';' )<cr>a
# ...etc.
```

## Contributors
I have only pluginified the code.

The original code and logic is from [Jonas Knarbakk](https://github.com/JonasKnarbakk).
