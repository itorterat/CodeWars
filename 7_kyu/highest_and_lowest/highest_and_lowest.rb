# URL:
# https://www.codewars.com/kata/554b4ac871d6813a03000035
#
# Title:
# Highest and Lowest
#

# v2
def high_and_low(numbers)
  numbers.split.map(&:to_i).minmax.reverse.join(' ')
end

# # v1
# def high_and_low(numbers)
#   number_array = numbers.split(/\s/).map(&:to_i).sort
#   "#{number_array[-1]} #{number_array[0]}"
# end
