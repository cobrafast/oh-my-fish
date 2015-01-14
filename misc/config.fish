# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme bobthefish-cf

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set -g theme_display_git yes
set -g theme_display_hg no
set -g theme_display_virtualenv yes
set -g theme_display_ruby no
set -g theme_display_user yes

set -g fish_color_autosuggestion 797979
set -g fish_color_command 1AF
set -g fish_color_comment 999
set -g fish_color_cwd addc10
set -g fish_color_cwd_root F33
set -g fish_color_error F33
set -g fish_color_escape cyan
set -g fish_color_history_current cyan
set -g fish_color_match cyan
set -g fish_color_normal dedede
set -g fish_color_operator cyan
set -g fish_color_param dedede
set -g fish_color_quote f6b117
set -g fish_color_redirection dedede
set -g fish_color_search_match --background=purple
set -g fish_color_selection --background=purple
set -g fish_color_valid_path --underline

alias ls "ls --color"
alias l "ls -alh --color"
