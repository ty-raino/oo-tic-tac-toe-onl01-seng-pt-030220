WIN_COMBINATIONS.detect do |combo|
       if @board[combo[0]] == "X" && @board[combo[1]] == "X" && @board[combo[2]] == "X"
         return "X"
       elsif @board[combo[0]] == "O" && @board[combo[1]] == "O" && @board[combo[2]] == "O"
         return "O"
       else
         nil
       end
 end
end
