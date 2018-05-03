# Public: returns the smallest number of num1, num2, num3 and num4
#
# num1 - first number
# num2 - seconed number
# num3 - third number
# num4 - fourth number
#
# Example
#
# next_number(1, 5, -1, 9)
# => -1
#
# returns the smallest number of num1, num2, num3 and num4
def min_of_four(num1, num2, num3, num4)
    
    smallest = 0
        if num1 > num2 
            smallest = num2
        else 
            smallest = num1
        end

    if smallest > num3
        smallest = num3
    else 
        smallest = smallest
 end
   
     if smallest > num4
          return num4
         else 
         return smallest
 end
end
 puts min_of_four(-3, 1, -9, -19)