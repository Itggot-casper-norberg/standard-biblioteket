# Public: returns the biggest number of num1, num2, num3 and num4
#
# num1 - first number
# num2 - seconed number
# num3 - third number
# num4 - fourth number
#
# Example
#
# next_number(1, 5, -1, 9)
# => 9
#
# returns the biggest number of num1, num2, num3 and num4
def min_of_four(num1, num2, num3, num4)
    
    biggest = 0
        if num1 < num2 
            biggest = num2
        else 
            biggest = num1
        end

    if biggest < num3
        biggest = num3
    else 
        biggest = biggest
 end
   
     if biggest < num4
          return num4
         else 
         return biggest
 end
end
 puts min_of_four(-3, 1, -9, 19)