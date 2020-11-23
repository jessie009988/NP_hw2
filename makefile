all:
	gcc -o server server_v1.c -lpthread
	gcc -o client client_v1.c -lpthread
clean:
	rm server
	rm client
