# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row0 = " #{board[0]} | #{board[1]} | #{board[2]} "
  row1 = " #{board[3]} | #{board[4]} | #{board[5]} "
  row2 = " #{board[6]} | #{board[7]} | #{board[8]} "
  sepeartor = "-----------"
  puts "#{row0}\n#{sepeartor}\n#{row1}\n#{sepeartor}\n#{row2}"
end
