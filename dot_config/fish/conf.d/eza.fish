# Full ls replacement
alias ls 'eza --group-directories-first --icons=auto --color=auto'

# Long views
alias l 'eza -blF --git --header --group-directories-first --icons=auto --color=auto'
alias ll 'eza -lh --git --header --octal-permissions --group-directories-first --icons=auto --color=auto'
alias la 'eza -lha --git --header --group-directories-first --icons=auto --color=auto'
alias lm 'eza -l --git --header --sort=modified --reverse --group-directories-first --icons=auto --color=auto'

# Compact / specialist views
alias l1 'eza --oneline --group-directories-first --icons=auto --color=auto'
alias l. 'eza -a --oneline --color=never | grep -E "^\."'
alias ld 'eza -lhD --header --group-directories-first --icons=auto --color=auto'

# Tree views
alias lt 'eza --tree --icons=auto --color=auto'
alias lt2 'eza --tree --level=2 --icons=auto --color=auto'
alias lt3 'eza --tree --level=3 --icons=auto --color=auto'
