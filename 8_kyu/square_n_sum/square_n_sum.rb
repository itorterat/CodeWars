# URL:
# https://www.codewars.com/kata/515e271a311df0350d00000f
#
# Title:
# Square(n) Sum
#

# v2
def square_sum(numbers)
  numbers.sum { |x| x**2 }
end

# # v1
# def square_sum(numbers)
#   numbers.reduce(0) { |sum, number| sum + (number**2) }
# end
