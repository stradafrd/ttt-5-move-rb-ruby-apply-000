def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

def input_to_index(user_input)
   user_input.to_i - 1
end

def update_array_at_with(array,index, value)
  array[array,index,value]
end