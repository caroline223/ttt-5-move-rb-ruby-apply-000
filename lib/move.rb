def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(player_input)
  new_input = player_input.to_i
  new_input -= 1 
  return new_input
end

def move(board, index, character = "X")
  board[index] = character
end

board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board,index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true 
end
end
