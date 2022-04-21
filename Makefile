gas:
	pkg update
	pkg install curl jq wget
	pkg install python
	pkg install figlet ncurses-utils
	gcc app.c -o app.out
	./app.out
