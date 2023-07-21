# URL:
# https://www.codewars.com/kata/5626b561280a42ecc50000d1
#
# Title:
# Take a Number And Sum Its Digits Raised To The Consecutive Powers And ....¡Eureka!!
#

# v2
def sum_dig_pow(a, b)
  (a...b).select { |n| n == n.to_s.chars.map.with_index(1) { |e, i| e.to_i**i }.reduce(:+) }
end

# # v1
# def sum_dig_pow(a, b)
#   eureka_nums = []

#   (a..b).each do |num|
#     digits = num.to_s.chars.map(&:to_i)
#     sum = digits.each_with_index.map { |digit, index| digit**(index + 1) }.sum

#     eureka_nums << num if sum == num
#   end

#   eureka_nums
# end
