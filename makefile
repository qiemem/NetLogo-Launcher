all:
	platypus -a 'NetLogo Launcher' -X "nlogo" -i NetLogo.icns -Q Model.icns -o 'None' -R -D -y launch-netlogo.sh

debug:
	platypus -a 'NetLogo Launcher' -X "nlogo" -i NetLogo.icns -Q Model.icns -D -y launch-netlogo.sh

clean:
	rm -rf 'NetLogo Launcher.app'

