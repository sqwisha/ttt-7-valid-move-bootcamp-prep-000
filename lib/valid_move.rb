def valid_move?(board, index)
  return (index.between?(0,9) && !(position_taken?(board, index))) ? true : false
end


def position_taken?(board, index)
  ! (board[index] == "" || board[index] == " " || board[index] == nil)
end  