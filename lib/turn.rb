
def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts board
end  

def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif index.between?(0, 8)
    true
  end
end  

def position_taken?(board, index)
  if board[index] == " " or board[index] == "" || board[index] == nil
    false
  else
    true
  end  
end  

def input_to_index(user_input)
  user_input.to_i - 1
end  

def move(board, index, value="X")
  board[index] = value
end