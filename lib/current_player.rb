#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do |position|
  if position == "X" || position == "O"
    counter += 1
  end
end
counter
end

def current_player(board)
  if turn_count.even?
     puts "X"
  else
    puts "O"
  end
  current_player

end
