# AppleLaptopScript
A script for quickly checking a MacBook 
##the script:
```
-- Prompt user for sudo password
set sudoPassword to text returned of (display dialog "Enter your sudo password:" default answer "" with hidden answer)

-- Connect to WiFi network
do shell script "echo " & quoted form of sudoPassword & " | sudo -S networksetup -setairportnetwork en0 G1-Retail Ebayunit28"
delay 3

-- Set volume to 50%
set volume output volume 70

-- Play built-in system sound
do shell script "afplay -v 0.5 /Volumes/MACOSSCRIPT/WindowsXPStartup.wav"

-- Open Camera
tell application "Photo Booth"
	activate
end tell

-- Check battery cycles
set battery_cycles to do shell script "echo " & quoted form of sudoPassword & " | sudo -S system_profiler SPPowerDataType | grep 'Cycle Count' | awk '{print $3}'"
display dialog "Battery Cycles: " & battery_cycles & return & "click ok to run MDM check"

-- Renew enrollment profile
do shell script "echo " & quoted form of sudoPassword & " | sudo -S profiles renew -type enrollment"
```
