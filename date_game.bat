@echo off

	echo heiheiheiheiheihei(yin xiao)! My QxQ! Welcome to my game!
	call:func_insert
	
	echo Sorry, the window cannot recognize Chinese...So...the game is English hahahaha. If I enter a Chinese word (your name) it will be like this 邱晓倩
	call:func_insert
	
	echo Well, let's go up!!
	call:func_insert
	
	call:func_ask_2 "Do you wanna play this game?" "yes" "si ba la shi!" "no" "Sad! But you can't refuse anyway hahahaha!"
	call:func_insert
	
	call:func_ask_4 "Today you will have a date with a boy. And the boy is?" "Wan Chi" "heihei~I knew it. I'm in your heart." "Lin yoga" "Yes! It's me! I'am shenzhen Lin yoga! hahahaha!" "Li DogEgg" "Excuse me??? Who is Li DogEgg?Why do you date with him??(ding)" "Deer Han" "Well, If you choose Deer Han, I'll be your Deer Han"
	call:func_insert
	
	call:func_ask_4 "Before you go out, you wear a?" "Dress" "The boy will love it! Mua!" "Niuzaiku" "The boy will love it! Mua!" "Renzituo" "The boy will laugh at you, but he still love it" "Siwa" "You can't find it in your yigui, So you wear a renzituo.The boy will laugh at you, but he still love it"
	call:func_insert

	call:func_ask_4 "How will you go to date?" "Drive your car" "Wow, the boy is very happy! And kissed your etou" "Walk" "You are very tired when you see the boy. The boy touch your head, and say momoda to you" "Bus" "Wow, you meet the boy in the bus! He walks to you, and sit beside you. It makes you feel that you a still high-school girl, enjoying the sweet, unripe and puckery love." "Roll" "Oh my god! Are you crazy? (please auto image American tongue) Anyway, you meet the boy, and the boy laugh the all day hahahahahahahahah"
	call:func_insert

	call:func_ask_2 "You finally meet the boy! And he looks " "Cool" "Yes! You have good eye light." "Ugly" "You look a litle tired, especially your eyes."
	call:func_insert

	call:func_ask_2 "How are you going to greet him?" "Hug" "He huged you, and your head got stuck on his shoulder, hahhahaha, He smiled happily." "Use your ass push him." "Hahahaha, He said that he found the unknown side of you again. "
	call:func_insert

	call:func_ask_2 "He looked a little shy, so do you. Autumn is coming, and it begins to feel cool. You looked at the boy and he carefully took your hand, it's very warm, from the hand to your heart. You may not know, the boy felt drunk in your tender eyes as if he drank fake wine. And you said" "It's a nice day, isn't it?" "The boy: en??? Wei shen me ni yao jiang ying yu?" "Did you steal food in your restaurant yesterday? " "The boy said: hahahahaha? How do you know that! I suppose I did it very quietly!"
	call:func_insert

	call:func_ask_4 "You two felt very happy. You decided to go to?" "Have a ride" "You shuttled around the Xihu lake. The breeze was comfortable on your face." "KTV" "Your singing deeply attracted him, especially your Lin Rain One Straight Walk." "Wash feet" "Hahahaha, He said that he found the unknown side of you again. And He wrote it to his little notebook to laugh at you in the future." "Ghost Hause" "You were scared to enter the house. But Holding the boy's hand encouraged you, you became brave. Walking behind the boy, as if he was a small mountain. "
	call:func_insert

	call:func_ask_2 "Good times are always short. You were really very sad to say?" "I hope I can always stay your left. " "Wahahaha, xiaoqian, ni hen rou ma ye! wo ye shi a xiang dai ni hui qu Shenzhen, the boy said." "See you next week" "The boy hugged you tightly, and you didn't konw where to put your head. You really didn't wanna your head get stuck. You're buried in the boy's chest, listening to his heartbeat. It's clear and strong. It's love."
	call:func_insert

	echo\ 
	set INPUT=
	set /P INPUT=Game is over! Press any key to quit.(yi yi bu she)%=%
	echo\

	exit
:func_ask_4

	set title=%1
    set item1=%2
    set aswer1=%3
    set item2=%4
    set aswer2=%5
    set item3=%6
    set aswer3=%7
    set item4=%8
    set aswer4=%9

	:ask

	echo %title%
	echo A: %item1%  B: %item2%  C: %item3%  D: %item4%
	echo\ 
	set INPUT=
	set /P INPUT=Input your choise(A B C D) then press ENTER: %=%
	If /I "%INPUT%"=="a" goto a 
	If /I "%INPUT%"=="b" goto b 
	If /I "%INPUT%"=="c" goto c 
	If /I "%INPUT%"=="d" goto d
	echo input error! please input again!
	echo\ 
	goto ask
	:a
	echo %aswer1%
	goto:eof
	:b
	echo %aswer2%
	goto:eof
	:c
	echo %aswer3%
	goto:eof
	:d
	echo %aswer4%
	goto:eof

:func_ask_2

	set title=%1
    set item1=%2
    set aswer1=%3
    set item2=%4
    set aswer2=%5

	:ask_2
	echo %title%
	echo A: %item1%  B: %item2% 
	echo\ 
	set INPUT=
	set /P INPUT=Input your choise(A B) then press ENTER: %=%
	If /I "%INPUT%"=="a" goto a_2
	If /I "%INPUT%"=="b" goto b_2 
	echo input error! please input again!
	echo\ 
	goto ask_2
	:a_2
	echo %aswer1%
	goto:eof
	:b_2
	echo %aswer2%
	goto:eof


:func_insert
	echo\ 
	set INPUT=
	set /P INPUT=enter any key to continue yo %=%
	echo\
	goto:eof