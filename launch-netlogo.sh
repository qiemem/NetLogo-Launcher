cd ../../../
app=`ls -1 | grep -e 'NetLogo [0-9\.]*\.app'`
open -n "$app"
osascript -e "tell application \"${app%.*}\" to activate"
