
tell application "Google Chrome"
	activate
	if not (exists (the first window)) then
		make new window
	end if
	
	set the bounds of the first window to {0, 0, 1260, 1280}
	
	if not (exists (the second window)) then
		make new window
	end if
	
	set the bounds of the second window to {1300, 0, 2560, 1280}
end tell


