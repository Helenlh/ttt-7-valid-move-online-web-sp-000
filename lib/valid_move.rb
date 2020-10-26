# code your #valid_move? method here
def valid_move(board, index)
if index !between? (0,8)
  puts "this is an invalid mmove"

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 if board[index] == " " || board[index] == "" || board[index] == nil 
    return false 
  elsif board[index] = "X" || "O"
  return true 
  puts "That position is already taken"
 end   
end  