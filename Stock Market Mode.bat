@echo off

set browser=chrome.exe

start %browser% -new-tab "https://www.tradingview.com/screener/"

start %browser% -new-tab "https://www.tradingview.com/"

start %browser% -new-tab "https://www.youtube.com/"

start "" "C:\Program Files\thinkorswim\thinkorswim.exe"

start "" "C:\Users\ianko\Desktop\Trading Journal Aug. 2021-Aug. 2022.xlsx"

exit
