# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  # console.log(board.inspect)
  board.map!.with_index { |tile, idx| " #{tile} " }
  
end