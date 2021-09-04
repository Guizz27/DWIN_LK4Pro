# DWIN_LK4Pro

Screen firmware for Longer LK4 Pro. should also work with Alfawise U30 although the boot screen has the Longer3D logo.
I did not test with the LK5 Pro. Since this is a similar printer as the LK4 Pro except for print dimensions, it may work also.

Only use this screen firmware with this version of Marlin https://github.com/Guizz27/Marlin---Longer-LKx-Pro


## How to install
1. Use a pre-built version from the release page https://github.com/Guizz27/DWIN_LK4Pro/releases.
2. In the Assets section, download the DWIN_SET.zip
3. Unzip it into a folder called DWIN_SET and copy it in the root of a SD card.
4. Make sure the printer is turned off
5. Insert the SD card in the screen SD card slot. You need to disassemble the screen mounting frame to access the card slot
6. Turn on the printer
7. Wait for the update to complete. It will say "end" when it's done
8. Turn off the printer and remove the SD card.
9. Turn the printer on, you should have the new screen.

**Very important**, the printer firmware also has to be updated.

## How to build
Follow these steps if you prefer to use the source files instead of the already prepared DWIN_SET.zip from the release page.
1. Execute BuildRelease.bat.
2. This creates a folder called "Release" with a subfolder "DWIN_SET".
3. Copy this DWIN_SET folder on the SD card then
4. Make sure the printer is turned off
5. Insert the SD card in the screen SD card slot. You need to disassemble the screen mounting frame to access the card slot
6. Turn on the printer
7. Wait for the update to complete. It will say "end" when it's done
8. Turn off the printer and remove the SD card.
9. Turn the printer on, you should have the new screen.

# Disclaimer
You use this firmware at your own risk and I am not responsible for damages it may cause.
