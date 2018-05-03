# Public: returns the smallest number of num1, num2 and num3
#
# num1 - first number
# num2 - seconed number
# num3 - third number
#
# Example
#
# next_number(1, 5, -1)
# => -1
#
# returns the smallest number of num1, num2 and num3
def min_of_three(num1, num2, num3)
    
    smallest = 0
        if num1 > num2 
            smallest = num2
        else 
            smallest = num1
        end

     if smallest > num3
        return num3
    else 
        return smallest
    end
end




    puts min_of_three(-3, 1, -9)