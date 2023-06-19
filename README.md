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
