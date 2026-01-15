
pip install pyinstaller
pip install pillow

pyinstaller `
    --add-data "color_profiles/sRGB-IEC61966-2.1.icc:color_profiles" `
    --add-data "color_profiles/USWebCoatedSWOP.icc:color_profiles" `
    --add-data "icon.png:." `
    --icon=icon.png `
    --onefile `
    --name PnP2PDF `
    --windowed main.py
