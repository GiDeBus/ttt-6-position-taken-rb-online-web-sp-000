# code your #position_taken? method here!

def position_taken?(board,index)
  if board[index] == "X" or board[index] == "O"
    true
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else  board[index] == " "
    false
  end 
end
    