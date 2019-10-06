def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "O" || space == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  
  if turn_count(board).even?
    puts "X"
    return "X"
  else turn_count(board).odd?
    puts "O"
    return "O"
  end
  
end
  
board=["X","O","X"]
current_player(board) 
