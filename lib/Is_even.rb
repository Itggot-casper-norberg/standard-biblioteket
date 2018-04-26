# Public: check if the number is even.
#
# input - number that will be checked if it is even
#
# Example
#
# next_number(6)
# => true
#
# returns true if the input is even and false if it is odd
def is_even(input)
    if input % 2 == 0
      output = "true"
    else
      output = "false"
    end 
    return output
end

 puts is_even(3)