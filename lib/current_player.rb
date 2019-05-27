
def turn_count(board)
  counter = 0
  board.each do |space|
    puts space
    if space == "X" || space == "O"
      counter += 1
    puts counter
    else
    end
  end 
end