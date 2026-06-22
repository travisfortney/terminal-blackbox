test:
	./bin/blackbox --self-test
	./bin/blackbox --no-animation >/tmp/terminal-blackbox-output.txt
