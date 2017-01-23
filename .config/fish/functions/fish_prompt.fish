function fish_prompt
	set_color E5C07B
	echo -n (date +"%T ")
	if [ (whoami) = 'root' ]
		set_color E06C75
	else
		set_color 98C379
	end
	echo -n (pwd)
	set_color 61AFEF
	echo -n ' $ '
	set_color normal
end
