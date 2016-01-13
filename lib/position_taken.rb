# code your #position_taken? method here!
def position_taken?(board, position)
  if (board[position] == "") | (board[position] == " ")
    false
  elsif (board[position] == "X") | (board[position] == "O")
    true
  elsif board[position] == nil
    false
  else
    true
  end
end

