# Public: returns the smallest number of num1 and num2
#
# num1 - first number
# num2 - seconed number
#
# Example
#
# next_number(1, 5)
# => 1
#
# returns the smallest number of num1 and num2

def min_of_two(num1, num2)

    if num1 > num2
        return num2
    else 
        return num1
    end
end

puts min_of_two(100, 100)