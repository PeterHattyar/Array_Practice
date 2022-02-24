numbers = [1,2,3,4,5,6,7,8,9,10]
odd_numbers = numbers.select { |number| number.odd? }
puts odd_numbers