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
