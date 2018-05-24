def turn_count(board)
count = 0
board.each do |turns|
  if turns != " "
    count+=1
  end

end
count


  # if board.each do |turns| == " "
  #   count+=1
  #   end
  # end
  # board.each do |turns|
    # while turns != " "
    #   count += 1
    # end
#     if turns == " "
#       count+=1
#     end
#   end
end

def current_player(board)
  player = turn_count(board)
  if player % 2 == 0
    return "X"
  else return "O"
  end
end
