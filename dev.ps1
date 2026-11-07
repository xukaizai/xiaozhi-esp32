$env:IDF_TOOLS_PATH = "D:\wan\xz\esp-idf\tools"
. "D:\wan\xz\esp-idf\export.ps1"
Write-Host "ESP-IDF ready: $(idf.py --version)" -ForegroundColor Green