# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  separator = "\n-----------\n"
  printed_board = board.map { |tile| " #{tile} " }
    .map.with_index { |tile, idx| idx % 3 === 1 ? "|#{tile}|" : tile }
    .map.with_index { |tile, idx| [2,5].include?(idx) ? "#{tile}#{separator}" : tile }
    
  puts printed_board
    
  # puts "#{board[0]}#{board[1]}#{board[2]}"
  # puts "-" * 11
  # puts "#{board[3]}#{board[4]}#{board[5]}"
  # puts "-" * 11
  # puts "#{board[6]}#{board[7]}#{board[8]}"
end