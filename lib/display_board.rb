def display_board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
separator = "|"
lines = "-----------"

puts " #{separator} #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} #{separator} "
puts "#{lines}"
puts " #{separator} #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} #{separator}"
puts "#{lines}"
puts " #{separator} #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} #{separator}"
end