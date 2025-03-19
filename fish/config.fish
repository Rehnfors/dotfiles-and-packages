if status is-interactive
    # Commands to run in interactive sessions can go here
	fish_vi_key_bindings
	bind -M insert \cf accept-autosuggestion
end

if uwsm check may-start 
        exec uwsm start hyprland.desktop
end
