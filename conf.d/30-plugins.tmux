# set -g @plugin 'tmux-plugins/tpm'

# set -g @plugin 'jimeh/tmuxifier'
# set -g @plugin 'christoomey/vim-tmux-navigator'
# set -g @plugin 'tmux-plugins/tmux-resurrect'
# set -g @plugin 'tmux-plugins/tmux-continuum'

set -g @tpm_plugins '              \
    tmux-plugins/tpm               \
    tmux-plugins/tmux-resurrect    \
    tmux-plugins/tmux-continuum    \
    christoomey/vim-tmux-navigator \
    jimeh/tmuxifier                \
 '

set -g @continuum-boot 'on'

set -g @resurrect-strategy-nvim 'session'
# set -g @resurrect-capture-pane-contents 'on'

run '~/.config/tmux/plugins/tpm/tpm'
