require "pry"
def display_board(board)
  puts "  #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input = (user_input.to_i)-1
end

def valid_move?(board,index)
  binding.pry
  if index.between?(0,8) && board[index] == "" || board[index] == " "
    true
  else (board[index] == "X" || board[index] == "O")
    false
  end
end
