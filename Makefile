all: httpd client
LIBS = -lpthread
httpd: httpd.c
	g++ -ggdb -W -Wall $(LIBS) -o $@ $<

client: simpleclient.c
	g++ -W -Wall -o $@ $<
clean:
	rm httpd
