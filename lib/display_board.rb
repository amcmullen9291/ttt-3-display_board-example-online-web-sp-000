def display_board
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
lines = "-----------"

puts " #{board[0]}" "|" "#{board[1]}" "|" "#{board[2]}"
puts "#{lines}"
puts " #{board[3]}" "|" "#{board[4]}" "|" "#{board[5]}"
puts "#{lines}"
puts " #{board[6]}" "|" "#{board[6]}" "|" "#{board[8]}"
puts "#{lines}"
end