# Mitchell Taylor
# discord-deleter

This project contains a Lua script for Logitech G-Series keyboards that will delete messages from a chosen Discord channel.

1. Copy the code from discord_message_remover.lua.
2. Start Logitech Gaming Software.
3. Navigate to the Customize G-keys menu on the bottom tab.
4. Right click the profile of your choosing on the top tab.
5. Click "Scripting".
6. Paste the code into the window and save it.

By default, press G4 to start the process, and hold the middle mouse button to stop it. Open the Discord channel you want to delet all your messages from before you start.


-- OPTIONS --

arg -> the number of the G-key to toggle the deletion process on.
delay -> the delay in milliseconds between steps.
mouseButton -> the number of the mouse key to toggle the process off.
scrollAfter -> the number of messages to delete before scrolling up the page.
