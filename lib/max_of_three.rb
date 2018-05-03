# Public: returns the biggest number of num1, num2 and num3
#
# num1 - first number
# num2 - seconed number
# num3 - third number
#
# Example
#
# next_number(1, 5, -1)
# => 5
#
# returns the biggest number of num1, num2 and num3
def min_of_three(num1, num2, num3)
    
    biggest = 0
        if num1 < num2 
            biggest = num2
        else 
            biggest = num1
        end

     if biggest < num3
        return num3
    else 
        return biggest
    end
end




    puts min_of_three(-3, 1, 9)