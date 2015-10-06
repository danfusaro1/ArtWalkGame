# Daniel Brito's REPL Game


puts '''
         _______ _       _______ _______ _______ _______   ________________ 
|\     /(  ____ ( \     (  ____ (  ___  (       (  ____ \  \__   __(  ___  )
| )   ( | (    \| (     | (    \| (   ) | () () | (    \/     ) (  | (   ) |
| | _ | | (__   | |     | |     | |   | | || || | (__         | |  | |   | |
| |( )| |  __)  | |     | |     | |   | | |(_)| |  __)        | |  | |   | |
| || || | (     | |     | |     | |   | | |   | | (           | |  | |   | |
| () () | (____/| (____/| (____/| (___) | )   ( | (____/\     | |  | (___) |
(_______(_______(_______(_______(_______|/     \(_______/     )_(  (_______)
                                                   
  '''
 sleep(1)

 puts '''
                 _               _______ _______ ______  
|\     /|\     /( (    /|\     /(  ___  (  ___  (  __  \ 
| )   ( ( \   / |  \  ( | )   ( | (   ) | (   ) | (  \  )
| | _ | |\ (_) /|   \ | | | _ | | |   | | |   | | |   ) |
| |( )| | \   / | (\ \) | |( )| | |   | | |   | | |   | |
| || || |  ) (  | | \   | || || | |   | | |   | | |   ) |
| () () |  | |  | )  \  | () () | (___) | (___) | (__/  )
(_______)  \_/  |/    )_(_______(_______(_______(______/ 
'''
sleep(1)

puts '''

 _______ ________________           _______ _       _       
(  ___  (  ____ \__   __/  |\     /(  ___  ( \     | \    /\
| (   ) | (    )|  ) (     | )   ( | (   ) | (     |  \  / /
| (___) | (____)|  | |     | | _ | | (___) | |     |  (_/ / 
|  ___  |     __)  | |     | |( )| |  ___  | |     |   _ (  
| (   ) | (\ (     | |     | || || | (   ) | |     |  ( \ \ 
| )   ( | ) \ \__  | |     | () () | )   ( | (____/|  /  \ \
|/     \|/   \__/  )_(     (_______|/     \(_______|_/    \/
'''
sleep(1)
	

puts "Where would you like to explore first?"

flag = true

while flag
	puts "Options: Check Out The Art Gallery, Walk Into Wood Tavern, or Head To Panther Coffee?"
	option = gets.chomp.downcase
	case option
		when "check out the art gallery"
			flag = false
			chance = true
			while chance
				puts "Awesome! Time to get cultured! Do you want to Gaze At Art, Talk To People, or Head To The Bathroom?"
				choice = gets.chomp.downcase
				if choice == "gaze at art"
					chance = false
					puts "You are trying to understand what drugs the artist was on when they created their masterpiece."
				elsif choice == "talk to people"
					chance = false
					puts "You start to realize that these folks are just pretentious faux art lovers and are really there to be seen."
				elsif choice == "head to the bathroom"
					chance = false
					puts "No time for art...you just really needed to saturate the environment with toxic gas in a hurry!"
				else
					puts "Make a correct choice"
			end
		end
	

		when "walk into wood tavern"
			flag = false
			chance = true
			while chance
				puts "Uber-Sweet! Time to make some friends! Do you want to Play Some Jenga, Talk To The Hipster, or Talk To The Fly Honey?"
				choice = gets.chomp.downcase
				if choice == "play some jenga"
					chance = false
					puts "You have an intense match AND are victorious! Epic WIN!"
				elsif choice == "talk to the hipster"
					chance = false
					puts "Fatal mistake! You realize that all he wants to talk about is beard oils and skinny jeans...total fail!"
				elsif choice == "talk to the fly honey"
					chance = false
					puts "Wide choice! You start a conversation with her and she finds you totally charming! One thing leads to another and you end up back at her place. SCORE! ."
				else
					puts "Make a correct choice"
				end
			end

		when "head to panther coffee"
			flag = false
			chance = true
			while chance	
				puts "Nice! Time to buy some overpriced coffee and danishes! Do you want to Purchase Some Coffee, Hangout With The Locals, or Start A Fight?"
				choice = gets.chomp.downcase
				if choice == "purchase some coffee"
					chance = false
					puts "You take your first sip and realize that it tastes like recycled coffee grounds. Not very good value for money. :-/"
				elsif choice == "hangout with the locals"
					chance = false
					puts "You quickly make new friends with the locals and are invited to a loft party a couple blocks away. Sweet!"
				elsif choice == "start a fight"
					chance = false
					puts "You make history as the first guy to get arrested within Panther Coffee! Congrats!"
				else "Make a correct choice"
				end
			end 

		else
			puts 'Try Again!'
	end
end

                                            #my comment for brito
