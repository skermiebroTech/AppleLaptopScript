# AppleLaptopScript
A script for quickly checking a MacBook before sale

## Tutorial
1. **Rename a USB as `MACOSSCRIPT`**:
   - Connect the USB drive to your computer.
   - Rename the USB drive to `MACOSSCRIPT`.

2. **Format USB as FAT32**:
   *this step is not necessary but recommended*
   - Ensure all necessary data on the USB drive is backed up, as formatting will erase all existing data.
   - Right-click on the USB drive icon.
   - Select the "Format" option.
   - Choose FAT32 as the file system format.
   - Click "Format" to proceed with the formatting process.

4. **Download the Latest Release from GitHub**:
   - Open a web browser and go to [skermiebroTech/AppleLaptopScript releases](https://github.com/skermiebroTech/AppleLaptopScript/releases).
   - Download the latest .zip file eg: v1.zip

5. **Extract Zip File to the Root Directory of the USB**:
   - Once the ZIP file is downloaded, extract its contents.
   - Copy all extracted files and folders to the root directory of the USB drive.

### NOTE: THE NAME OF THE USB MUST BE MACOSSCRIPT

## TODO
- [ ] Make it work with API
- [ ] Calculate battery percentage based off current_capacity / design_capacity * 100

## The Script
```applescript
-- Prompt user for sudo password
set sudoPassword to text returned of (display dialog "Enter your sudo password:" default answer "password" with hidden answer)

-- Connect to WiFi network
do shell script "echo " & quoted form of sudoPassword & " | sudo -S networksetup -setairportnetwork en0 G1-Retail Ebayunit28"
delay 3

-- Set volume to 70%
set volume output volume 70

-- Play sound to test speakers. Change this if using a dif location for audio file
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
