board = [" X ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", " X "]

def display_board(board)
  puts "#{board[0]}|   | "
  puts "-----------"
  puts "   |#{board[4]}| "
  puts "-----------"
  puts "   |   |#{board[8]} "
  
end

display_board(board)
