def display_board(board)
  board = [0, 1, 2, 3, 4, 5, 6, 7, 8]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board,index)
  if (board[index] = "" || board[index] = " ") && (board[index]>= 0 && board[index] <= 8)
    true
  else board[index] = "X" || board[index] = "O"
    false
  end
end
