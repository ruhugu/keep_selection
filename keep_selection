# Script to open an image window with a selection of the screen.
# A file with the name "active_screenshot<timestamp>.png" is created
# when the script is called. This file is deleted after the window is
# closed.
# ---------------------------------------------------------------------
# Screenshot filename
fname="active_screenshot_"$(date +"%Y%m%d_%H%M%S")".png"

# Create and open screenshot
import $fname  # ImageMagick command for screenshots
xviewer $fname &  # You can replace xviewer with the image viewer of your choice
sleep 2

# Get PID of the screenshot window
pid=$(ps aux | grep $fname | grep -v grep | awk '{print $2}')

# When the window is closed, remove the screenshot
wait $pid
rm $fname
