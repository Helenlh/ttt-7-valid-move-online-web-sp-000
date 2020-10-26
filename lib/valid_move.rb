def valid_move(board, index)
if index between? (0,8)
else puts "this is an invalid mmove"
if board[index] == " " || board[index] == "" || board[index] == nil 
    return false 
  elsif board[index] = "X" || "O"
  return true 
  puts "That position is already taken"
 end   
end  
end 