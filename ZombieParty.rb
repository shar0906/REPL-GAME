puts "
_  /  _ `|  ` `  _` |  -_)                                       (()))
___|___/_|_|_|_.__/_| ___|                                      /|x x|
      ****PARTY****                                            /)( - )
          .o0OO0o.      _?_                            ___.-._/ V
          'VVVVV'      |___|                         /=`_'-'-'/  !!
           'VVV'                                    |-{-_-_-}     !
                                                    |_{-_-_-}     !
 'O_O~~    O~~                                      (-{-_-_-}    !
 ~} V}-   (>_y_y                                      {_-_-_}  !
 ) )(     )|          ~O                              }-_-_-}
(  )     ( )        )  )>   ~O      y `O)     O~      {-_|-_}
 ') )    | (        (~ <    (>      ~-<(      <)~~    {-_|_-}
 /|/     |  )        )_)   ( ( ) _,    >(    // )     {_-|-_}
 KL     /mmmm         ||  _)_) `-'  /^__)  ((  (_     {_-|-_}
                      ' '                    ~=~  ____%%@ @%%_______"

puts "Welcome to Zombie Party HOTEL Edition!"
puts "You are out for a night of fun with your friend at this rave hotel when a zombie apocalypse breaks out. It's too late for your friend, as she's already been bitten and is transforming. You have to get out, NOW!"


puts "What are you going to do?"
puts "Options: looks around, fight, run, run faster, kill zombie, runs away"

def main
  option = gets.chomp

  case option

  when "looks around"
    puts "Everyone's running around, going crazy. What's your next move? You can choose to run or fight"
    option_two = gets.chomp
    if option_two == "run"
      puts "Zombies are closing in! Ah, there's one! Fight or flight?"
    elsif option_two == "fight"
      puts "OMG! Zombies are attacking everyone!"
    else
      puts "The zombies have flooded the entire floor!"
    end
    main
  when "run faster"
    puts "Zombies are closing in! Ah, there's one! What's your next move?"
    option_three = gets.chomp
    if option_three == "kill zombie"
      puts "There's too many of them!"
    else
      puts "The zombies are closing in!"
    end
  when "runs away"
      puts "That was close! Keep going!"
      option_four = gets.chomp
      if option_four == "kill zombie"
        puts "That was close! Let's keep going. Check that door"
      elsif option_four == "check door"
        puts "Room clear!"
      else
        puts "The zombies are gaining up on you!"
      end
      main
  when "kill zombie"
      puts "That was close! what's your next move?"
      option_five = gets.chomp
      if option_five == "kill zombie"
        puts "That was close! Keep going!"
      elsif option_five == "runs away"
        puts "That was close! Keep going!"
      else
        puts "The zombies are closing in!"
      end
      main
  when "run"
      puts "You're moving too slow! RUN FASTER!"
      main
  else
      puts "Zombies are closing in! Ah, there's one coming right at you!"
      option_six = gets.chomp
      if option_six == "kill zombie"
        puts "It's too many of them!"
      elsif option_six == "runs away"
        puts "That was close! Keep going!"
      else
        puts "The zombies are closing in!"
      end
  end
  # end #def end

end
main

puts "
                  uuuuuuu
             uu$$$$$$$$$$$uu
          uu$$$$$$$$$$$$$$$$$uu
         u$$$$$$GAME OVER!$$$$$u
       u$$$ YOU'RE  DEAD!!! $$$uu
       u$$$$$$$$$$$$$$$$$$$$$$$$$u
       u$$$$$$$$$$$$$$$$$$$$$$$$$$u

"
