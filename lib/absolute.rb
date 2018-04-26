# Public: make the negative numbers positive and positive stay positive.
#
# input - number that will be checked
#
# Example
#
# next_number(-2)
# => 2
#
# returns the positive counterpart to negativs
def absolute(input)
    output = 0
    if input > 0
        output = input
    else
        output = input-input-input
    end
    return output
end
puts absolute(-569)