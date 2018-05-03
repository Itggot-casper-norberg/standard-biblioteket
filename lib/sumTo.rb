# Public: takes a number as input then gives the sum of all numbers from 0 to input
#
# input - sum up to number
#
# Example
#
# next_number(5)
# => 15
#
# returns 15 if the input is 5
def sumto(input)
i = 0
sum = 0
while i <= input
    sum+=i
    i+=1
end
return sum
end


puts sumto(5)