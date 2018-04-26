# Public: check if the number is odd.
#
# input - number that will be checked if it is odd
#
# Example
#
# next_number(6)
# => false
#
# returns true if the input is odd and false if input is even
def is_odd(input)
    if input % 2 != 0
      output = "true"
    else
      output = "false"
    end 
    return output
end

 puts is_odd(4)