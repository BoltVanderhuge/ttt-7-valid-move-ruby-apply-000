def valid_move?(board, index)
  if position_taken?(board, index)
    false
    elsif index.between?(0,8) 
    true
  end
end


 

 

 

def position_taken? (board,index)
  
  return !(board[index] == " " || board[index] == "" || board[index] == nil) 
    
end
