board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

def turn_count(board)
  counter = 0;
  board.length.times do |num|
    #puts board[num];
    #print board;
    if board[num] =="X" || board[num] =="O"
      counter = counter + 1;
    end 
  end 
  puts counter;
  return counter;
end

def current_player (board)

  if turn_count(board)%2 == 0
    puts "It is X's turn"
    return "X"
  elsif turn_count(board)%2 == 1
    puts "It is O's turn"
    return "O"
  end 
end

turn_count(board1)
turn_count(board2)