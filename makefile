all:
	platypus -a 'NetLogo Launcher' -i NetLogo.icns -o 'None' -R -y launch-netlogo.sh

clean:
	rm -rf 'NetLogo Launcher.app'

