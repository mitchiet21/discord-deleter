function OnEvent(event, arg)

	-- arg is the g key that will start the message deletion process
	if event == "G_PRESSED" and arg == 4 then
		
		-- VARIABLES
		delay = 100;	-- time delay in milliseconds between each step
		mouseButton = 2;	-- the mouse button to hold to toggle off, 2 is middle button
		scrollAfter = 10;	-- how many messages to delete before scrolling up	
		
		-- LOGIC
		page = 0
		while not IsMouseButtonPressed(mouseButton) do
			Sleep(delay);
			PressAndReleaseKey("up");
			Sleep(delay);
			PressAndReleaseKey("up");
			Sleep(delay);
			PressKey("rctrl", "a");
			Sleep(delay);
			ReleaseKey("rctrl", "a");
			Sleep(delay);
			PressAndReleaseKey("backspace");
			Sleep(delay);
			PressAndReleaseKey("enter");
			Sleep(delay);
			PressAndReleaseKey("enter");
			Sleep(delay);	
			page = page + 1;
			if page == scrollAfter then
				page = 0;
				Sleep(delay)
				PressAndReleaseKey("pageup")
			end
		end
	end
end