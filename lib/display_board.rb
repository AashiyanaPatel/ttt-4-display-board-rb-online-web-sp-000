def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}  "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} |  #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} |  #{board[8]} "
end

puts " A Tic Tac Toe Board"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Turn 1"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board[1] = "X"
board[0] = "X"
board[2] = "X"
display_board(board)

puts "Turn 2"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)

puts "Turn 3"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)


