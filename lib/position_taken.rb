# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil 
    FALSE
    
  elsif board[index] == "X" || board[index] == "O" 
    TRUE
    
  end
end
  