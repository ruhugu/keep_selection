# screenshot filename
fname="active_screenshot.png"

# Create and open screenshot
import $fname
xviewer $fname &
sleep 2

# Get PID of the screenshot window
pid=$(ps aux | grep $fname | grep -v grep | awk '{print $2}')

# When the window is closed, remove the screenshot
wait $pid
rm $fname
