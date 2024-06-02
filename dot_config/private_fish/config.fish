if status is-interactive
      if command -q eza
        alias lss="eza -la"
        alias ls="eza -l --icons"
        alias l="eza"
      end
      if command -q nvim
	alias vim="nvim"
	alias vi="vim"
      end
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/maxh/miniconda3/bin/conda
    eval /home/maxh/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/maxh/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/maxh/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/maxh/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

