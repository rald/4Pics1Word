4pics1word: game.c dyad.c dyad.h list.c list.h string.c string.h PhotoData.c PhotoData.h player.c player.h
	gcc game.c dyad.c list.c string.c PhotoData.c player.c -o 4Pics1Word -Wall -Wextra -g

.PHONY: clean

clean:
	rm 4Pics1Word
