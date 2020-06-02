# code your #position_taken? method here!
def position_taken?(board , index)
  board = ["", "", "", "", "", "", "", "", ""]
if index[0] == " " &&  index[1] == " " &&  index[2] == " " && 
  index[3] == " " &&  index[4] == " " &&  index[5] == " " &&  
  index[6] == " " &&  index[7] == " " &&  index[8] == " "
    position_taken?(board, index) == false
    elsif index[0] == "X" &&  index[1] == "X" &&  index[2] == "X" && 
  index[3] == "X" &&  index[4] == "X" &&  index[5] == "X" &&  
  index[6] == "X" &&  index[7] == "X" &&  index[8] == "X"
    position_taken?(board, index) == false
end
end