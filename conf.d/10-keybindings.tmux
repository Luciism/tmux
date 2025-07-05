# Change prefix from C-b to C-a
unbind C-b
set -g prefix C-a
bind C-a send-prefix

# Resize pane up by 5 cells
bind -n C-S-Up resize-pane -U 5

# Resize pane down by 5 cells
bind -n C-S-Down resize-pane -D 5

# Resize pane left by 5 cells
bind -n C-S-Left resize-pane -L 5

# Resize pane right by 5 cells
bind -n C-S-Right resize-pane -R 5

bind C-p previous-window
bind C-n next-window

bind C-a send-prefix
bind a last-window


