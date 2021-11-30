# altpause
Pause and resume anything in Windows even after switching windows

## Why
Sometimes you want to pause an application - more often than not, a game - that can't be paused. You also want to be able to switch context to another window, achieve a task, and only then unpause the application. 

## How to do it
1. Download PsTools and extract it to a folder on your computer, say "D:\Program Files (x86)\pstools"
https://download.sysinternals.com/files/PSTools.zip
2. Download and install AutoHotKey - "Current Version" works fine as of the time of this writing.
https://www.autohotkey.com/
3. Run pause.ahk from this repository (Or, integrate it into your existing script, if you know what you're doing), making sure that the path of pssuspend is the correct path in your system, and that the parameter for pssuspend is the name of the program you intend to pause or resume (where it currently says GrimFandango.exe). You can find that name by looking at the "details" tab in the task manager while the program is running.
4. Start the application. When you press the Pause key the application will pause. When you press it again, the application will resume.
5.  You can activate the script when Windows starts by following the procedure here:
https://www.autohotkey.com/docs/FAQ.htm#Startup

## Notes and Troubleshooting
1. Notice that once you've paused, you're technically "not in the application". Switching context back to the application - that is, clicking within the application screen, would prevent you from resuming it.
If you've accidentally clicked within the application screen, just alt-tab out of the game and then hit pause to resume the application.
2. The script remaps the pause key - if you're using it for anything else, you can just choose another key by changing the line at the top of the script and reloading it.

## What about Universal Pause Button?
It's great! I love it. But since pause in UPB works in the context of the current application rather than outside of it, you basically can't resume an application once you've switched context from it. UPB is a good solution if you don't need to switch away from the game and just pause it and resume it - if that's the use case, you're probably better off using UPB since it's a single, simple install.

## Which applications are supported?
Probably plenty of them. I've tested this with Grim Fandango Remastered and Full Throttle Remastered.
