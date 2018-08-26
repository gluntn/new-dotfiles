function fish_prompt
	set_color --bold 1f9; printf "\u250c "(pwd)(__fish_git_prompt)
	set_color 1f9; printf "\n\u2514\u2500"
	set_color normal; printf " "
end
