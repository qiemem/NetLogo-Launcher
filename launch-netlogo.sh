cd ../../../
app=`ls -1 | grep -e 'NetLogo [0-9\.]*\.app'`

if [ "$#" -ge 1 ]; then
	for var in "$@"
	do
		open -n "$app" "$var"
	done
else
	open -n "$app"
fi

osascript -e "tell application \"${app%.*}\" to activate"
