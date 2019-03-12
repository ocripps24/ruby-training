while true do 
  # run a method on a player object 
  player_1.play

  # run a method on a player object
  player_2.play 

  # wins? is another method called on player object, that returns true if they have won
  if player_1.wins?
    break
  elsif player_2.wins? 
    break 
  end 
end 
