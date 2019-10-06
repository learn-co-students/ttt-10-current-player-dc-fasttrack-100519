def turn_count(board1)
  count = 0
  board1.length.times do |i|
    if board1[i] == 'X' || board1[i] == 'O'
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end