# Public: checks if first number is strickt between num2 and num3
#
# num1 - first number
# num2 - seconed number
# num3 - third number
#
# Example
#
# next_number(1, 1, 5)
# => false
#
# returns true if num1 is between num2 and num3, can not be same
def between(num1, num2, num3)

def between_strict(num1, num2, num3)

    if num2 < num1 && num3 > num1
        return true
    else 
        return false
    end
end
puts between_strict(4, 1, 5)