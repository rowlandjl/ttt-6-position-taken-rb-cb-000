# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index].include?("X") || board[index].include?("O")
    true 
  end
end
