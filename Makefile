tomorse: tomorse.c
	gcc -Wextra -Wall -pedantic -O3 -o tomorse tomorse.c -lm -lsndfile

clean:
	rm *.m4r
	rm *.wav

distclean: clean
	rm tomorse
