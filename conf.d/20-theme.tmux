# Configure the catppuccin plugin
set -g @catppuccin_flavor "mocha" # latte, frappe, macchiato, or mocha
set -g @catppuccin_window_status_style "rounded" # basic, rounded, slanted, custom, or none

run ~/.config/tmux/plugins/catppuccin/tmux/catppuccin.tmux

# Make the status line pretty and add some modules
set -g status-right-length 100
set -g status-left-length 100
set -g status-left ""
set -g status-right "#{E:@catppuccin_status_application}"
set -agF status-right "#{E:@catppuccin_status_cpu}"
set -ag status-right "#{E:@catppuccin_status_session}"
set -ag status-right "#{E:@catppuccin_status_uptime}"

