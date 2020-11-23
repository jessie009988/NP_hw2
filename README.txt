[Readme]
學號: 407410029
姓名: 鍾意涓
環境: Mac OSX
Source code: server_v1.c client_v1.c

Step for execution
    1. "make"
    2. "./server"  ------> for server
    3. "./client 0.0.0.0" ----------> for clients
  
How to play?
	1. Enter your name
	2. Introduction 
		(1) type 1 can change your name
		    formate:1 YOUR NEW NAME 
		(2) type 2 can show everyone online
		(3) type 3 can invite your friend
		    formate:3 YOUR NAME YOUR FRIEND'S NAME 
		(4) type logout can exit the game and logout
		(5) if you get the message below:
		    
		    NAME invite you. Accept?

		    If accept, input:5 1 NAME
		    If not, input:5 0 NAME
		    
		    formate:
			ACCEPT: 5 1 inviter's name
			REJECT: 5 0 inviter's name

	--------------------------------------------------------
	3. When you in a game , you should type -0 ~ -8 to decide where placing chess.
	4. When someone win, you will see "NAME is win!".