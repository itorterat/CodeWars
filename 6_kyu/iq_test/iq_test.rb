# URL:
# https://www.codewars.com/kata/552c028c030765286c00007d
#
# Title:
# IQ Test
#

# v1
def iq_test(numbers)
  nums = numbers.split.map(&:to_i).map(&:even?)
  nums.count(true) > 1 ? nums.index(false) + 1 : nums.index(true) + 1
end
