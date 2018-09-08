board = [" "," "," "," "," "," "," "," "," ",]

def valid_move?(board, index)
  if position_taken?(board, index) == false
    true
  elsif board[index].between?(0,8) == true
    true
  elsif position_taken?(board, index) == true
    false
  end
end

def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else board[index] == " " || ""
    false
  end
end
