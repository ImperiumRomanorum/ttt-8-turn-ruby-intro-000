
def display_board(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  puts board
end  

def valid_move?(board, index)
  if position_taken(board, index)
    false
  elsif index.between?(0, 8)
    true
  end
end  

def position_taken?(board, index)
  if board[i] == " " or board[i] == "" || board[i] == nil
    false
  else
    true
  end  
end  