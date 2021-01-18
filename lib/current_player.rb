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

def current_player(counter, board)
  if counter.even?
    current_player = "X"
  else
    current_player = "O"
  end
  current_player
end
