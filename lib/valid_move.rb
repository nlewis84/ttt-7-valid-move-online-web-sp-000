# code your #valid_move? method here

def valid_move?(board, index)
  if index.between?(0, 8)
    true
    if position_taken?(board, index) === false
      true
    else
      false
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] === " "
    false
  elsif board[index] === ""
    false
  elsif board[index] === nil
    false
  elsif board[index] === "X" || board[index] === "O"
    true
  end
end
