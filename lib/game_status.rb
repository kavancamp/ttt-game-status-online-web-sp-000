# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # top
  [3,4,5], # middle
  [6,7,8], # bottom
  [0,3,6], # left
  [1,4,7], # center
  [2,5,8], # right
  [0,4,8], # left diagonal
  [6,4,2]
]
end
