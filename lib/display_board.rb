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
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Turn 2"
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Turn 3"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Turn 4"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Turn 5"
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)