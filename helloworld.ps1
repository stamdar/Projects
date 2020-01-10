For ($i=0; $i -le 3; $i++) {
    Start-Process "chrome.exe" "https://www.youtube.com/watch?v=QPM6FFD2eCk"
    Start-Sleep -Milliseconds 15
    }
taskkill /f /im chrome.exe /t
Start-Process "chrome.exe" "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
