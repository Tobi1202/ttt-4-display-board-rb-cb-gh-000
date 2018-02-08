# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]}"
  sepeartor = "-----------"
  puts "#{row}\n#{sepeartor}\n#{row}\n#{sepeartor}\n#{row}"
end
