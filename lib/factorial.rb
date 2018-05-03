# Public: takes a number as input then gives the produkt of all numbers from 1 to input
#
# input - produkt up to number
#
# Example
#
# next_number(5)
# => 120
#
# returns 120 if the input is 5
def factorial(input)
    i = 1
    sum = 1
    while i <= input
        sum = sum*i
        i+=1
    end
    return sum
    end
    
    
    puts factorial(5)