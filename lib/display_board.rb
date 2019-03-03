# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board.map! { |tile| " #{tile} " }
    .map!.with_index { |tile, idx| idx % 3 === 1 ? "|#{tile}|" : tile }
  puts "#{board[0]}#{board[1]}#{board[2]}"
  puts "-" * 11
  puts "#{board[0]}#{board[1]}#{board[2]}"
  puts "-" * 11
  puts "#{board[0]}#{board[1]}#{board[2]}"
end