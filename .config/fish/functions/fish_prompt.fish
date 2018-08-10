function fish_prompt
	set_color -o 1fd; printf (pwd)
	set_color 1fd; printf "\n\u21d2"
	set_color normal; printf " "
end
