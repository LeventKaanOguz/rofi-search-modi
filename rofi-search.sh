echo "" | rofi -dmenu -p "Search:" | xargs -I{} xdg-open https://www.google.de/search?q={}
