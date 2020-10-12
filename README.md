<div align = "center">
<img src = "https://i.imgur.com/PfM6zqI.png"/>
</div>

# IDM-Idle-Window-Fix

Remove the annoying IDM idle window upon startup

## Requirements

- [Internet Download Manager (IDM) Extension](internetdownloadmanager.com) (For Full Version refer-> [HERE](https://github.com/bBSempai/IDM-Idle-Window-Fix/tree/master/IDM))
- [AutoHotKey (AHK)](https://www.autohotkey.com)

## Instructions 

- Install IDM if you haven't already. <br>
For Crack -> Let CHROME run in background during installation so that it detects IDM and adds it to your extensions. Run Crack after.

- After installing IDM, it will already be in your autostart, meaning it will now launch automatically on boot. Stop that from happening by clicking [here.](https://www.betterhostreview.com/stop-programs-from-launching-automatically-windows-10.html) This is because we have to set up IDM Autostart manually.

- Install [AHK](https://www.autohotkey.com) if you haven't already. Get a little familiar with it if possible :\

- Setup your AHK file according to the details provided in the [.AHK file](https://github.com/bBSempai/IDM-Idle-Window-Fix/blob/master/idm.ahk)

- Set your AHK file to run automatically on startup everytime you boot. If you already don't know how then just follow these instructions:
  - RUN shell:startup 
  - It will open this directory -> (C:\Users\<NAME>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup)
  - If the directory (Startup Folder) doesn't already exist...THEN MAKE ONE 🙂 
  - Place your .AHK file **shortcut** in this directory. Now your AHK file will run on startup.
  
  VOILA! It should work now check it out yourself by restarting your setup!
