#In this kata, you are asked to square every digit of a number.
#For example, if we run 9119 through the function, 811181 will come out.
#Note: The function accepts an integer and returns an integer

Test.assert_equals(square_digits(3212), 9414)
Test.assert_equals(square_digits(2112), 4114)
Test.assert_equals(square_digits(1111), 1111)
Test.assert_equals(square_digits(1234321), 14916941)
Test.assert_equals(square_digits(0), 0)

def square_digits num
  numero = 0
  numero = num.to_s.split('').map(&:to_i)
  numero = numero.map { |n| n**2 }
  numero.join('').to_i
end
