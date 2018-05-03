# Public: returns the biggests number of num1 and num2
#
# num1 - first number
# num2 - seconed number
#
# Example
#
# next_number(1, 5)
# => 5
#
# returns the biggest number of num1 and num2
def max_of_two(num1, num2)
    
        if num1 < num2
            return num2
        else 
            return num1
        end
    end
    
    puts max_of_two(100, 200)