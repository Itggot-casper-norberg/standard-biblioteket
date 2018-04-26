# Public: check if the number is negativ.
#
# input - number that will be checked if it is negativ
#
# Example
#
# next_number(6)
# => false
#
# returns true if the input is negativ and false if input is positive
def is_negativ(input)
    if 0 > input
      output = "true"
    else
      output = "false"
    end 
    return output
end

 puts is_negativ(-8)