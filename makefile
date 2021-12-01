onekoko:
	gcc -Wno-parentheses -std=c11 -pedantic -D_DEFAULT_SOURCE oneko.c -o onekoko -lc -lm -lX11 -lXext
debug:
	gcc -Wno-parentheses -std=c11 -pedantic -D_DEFAULT_SOURCE -g oneko.c -o onekoko -lc -lm -lX11 -lXext
clean:
	rm onekoko
