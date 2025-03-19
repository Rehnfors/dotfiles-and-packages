function pss --wraps='pacman -Ss' --description 'alias pss=pacman -Ss'
  pacman -Ss $argv
        
end
