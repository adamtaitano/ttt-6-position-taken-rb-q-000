# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "O"
    return true
  elsif board[index] == "X"
    return true
  elsif board[index] != "X"
    return false
  elsif board[index] != "O"
    return false

  end
end
