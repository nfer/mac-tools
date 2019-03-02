
tell application "iTerm"
	activate
	if not (exists (the first window)) then
		make new window
	end if
	
	set the bounds of the first window to {0, 720, 1260, 1440}
	
	if not (exists (the second window)) then
		make new window
	end if
	
	set the bounds of the second window to {1300, 720, 2560, 1440}
end tell


