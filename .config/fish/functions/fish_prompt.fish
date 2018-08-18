function fish_prompt
	set_color -o 1fd; printf "\u250c "(pwd)
	set_color 1fd; printf "\n\u2514\u2500"
	set_color normal; printf " "
end
