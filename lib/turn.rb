def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
end
def valid_move?(board,index)
  if (board[index] = "" || board[index] = " ") && (board[index]>= 0 && board[index] <= 8)
    true
  else board[index] = "X" || board[index] = "O"
    false
  end
end
