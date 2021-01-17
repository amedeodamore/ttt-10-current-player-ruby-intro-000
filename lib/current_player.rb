board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each_char { |position| if position == "X" || position == "O" counter += 1}
end
counter

def current_player

end
