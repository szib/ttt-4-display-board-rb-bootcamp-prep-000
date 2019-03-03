# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  # console.log(board.inspect)
  board.map! { |tile| " #{tile} " }
    .map!.with_index { |tile, idx| idx % 3 === 1 ? "|#{tile}|" : tile }
    console.log('hey')
  console.log(board)
end