
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/cjw/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/cjw/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/cjw/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/cjw/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh



alias ls='ls -G'
export CLICOLOR=1
export LSCOLORS=gxFxCxDxBxegedabagaced


#PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[green]%}%(5~|%-1~/…/%2~|%3~) %{$reset_color%}%% "

autoload -U colors && colors
PS1="%{$fg[blue]%}%m %{$fg[green]%}%(5~|%-1~/…/%2~|%3~) %{$reset_color%}%% "
export PS1



export PATH="$PATH:/opt/yarn-1.22.10/bin"
