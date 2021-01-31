def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} |  #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} |  #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[1] = "X"
board[0] = "X"
board[2] = "X"
display_board(board)

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[0] = "O"
board[4] = "O"
board[8] = "O"

display_board(board)

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[6] = "X"
board[7] = "X"
board[8] = "X"

display_board(board)


