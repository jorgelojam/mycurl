mycurl: mycurl.c
	gcc -lcurl mycurl.c -o mycurl

clean:
	rm -f mycurl