all:
	platypus -a 'NetLogo Launcher' -i NetLogo.icns -o 'None' -R -y launch-netlogo.sh

debug:
	platypus -a 'NetLogo Launcher' -i NetLogo.icns -y launch-netlogo.sh

clean:
	rm -rf 'NetLogo Launcher.app'

