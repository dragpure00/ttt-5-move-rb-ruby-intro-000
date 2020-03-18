def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
# code your input_to_index and move method here!
def input_to_index(current)
  new_input=current.to_i
  new_input -= 1
  return new_input
end
def move(board,index,character="X")
  return board[index]=character
  def update_array_at_with(array, index, value)
  array[index] = value
end
end
