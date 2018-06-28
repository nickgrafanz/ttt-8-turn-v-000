def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts " #{0} | #{1} | #{2} "
  puts "-----------"
  puts " #{3} | #{4} | #{5} "
  puts "-----------"
  puts " #{6} | #{7} | #{8} "
end

def valid_move?(board,index)
  if (board[index] = "" || board[index] = " ") && (board[index]>= 0 && board[index] <= 8)
    true
  else board[index] = "X" || board[index] = "O"
    false
  end
end
