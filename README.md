Here are some various old projects (some are almost a decade old) I made using Batch Files!  
When Cortana was a new feature, I made batch files to autolaunch my favorite programs on startup.  
I also used these files with Cortana's voice activation feature to launch different  
"computer modes". These would be for school, work, entertainment, fitness, managing finances,  
car maintenance, stock trading, crypto trading, programming, etc. Below you'll find instructions to make your own Batch Files if you would like!  

How to create Batch Files  


To open apps:

Copy and Paste this code:

explorer.exe shell:appsFolder\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe!App

Replace Microsoft.MicrosoftStickyNotes with your file name/AUMID

1. Your file name/AUMID can be found by opening run (win key + r)
2. Enter shell:appsfolder and select ok.
3. A file explorer window opens. Press alt > view > choose details
4. In the choose details window, select appusermodelid and then select ok (you might need to change the view setting from tiles to details)

Source:

https://docs.microsoft.com/en-us/windows/configuration/find-the-application-user-model-id-of-an-installed-app

To open websites:

set browser=yourbrowser.exe

For example:

set browser=chrome.exe

start %browser% -new-tab "https://www.google.com/"

for incognito:

set browser=chrome.exe

start %browser% -incognito "https://www.google.com/"



To open specific files:

start "" "C:\Users\yourname\filepath"

For example:

start "" "C:\Users\ianko\Desktop\Current Work\Project Documents\Garage.rtf"



To get .bat files to run in Cortana, you need to take your files and create a shortcut 
of them by right clicking them and choosing "create shortcut". Then once you have a shortcut
made, right click the shortcut and choose "properties" and under "start in" paste:

"C:\ProgramData\Microsoft\Windows\Start Menu\Programs"

Now that you have a shortcut with the right filepath, it must be moved so you can open it with
your voice. First you have to show hidden files. Here's how you do that:

https://support.microsoft.com/en-us/help/4028316/windows-view-hidden-files-and-folders-in-windows-10

Next, you have to follow this filepath:

C:\ProgramData\Microsoft\Windows\Start Menu\Programs

Drag and drop any of your .bat file shortcuts into the Programs folder and Cortana can 
open them with your voice.

Fun fact, any file placed in the startup folder will open upon starting your computer.

For example any shortcut placed in this filepath:

C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp

will open automatically when you start your computer. It works well if you have a certain routine
or you want google to open when you turn your computer on or whatever. Just make sure you modify 
your shortcut's "start in" to include the new filepath.
