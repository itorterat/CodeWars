# URL:
# https://www.codewars.com/kata/5552101f47fc5178b1000050
#
# Title:
# Playing with digits
#

# v2
def dig_pow(n, p)
  sum = n.digits.reverse.each_with_index.sum { |d, index| d**(p + index) }
  (sum % n).zero? ? sum.div(n) : -1
end

# # v1
# def dig_pow(n, p)
#   sum = 0
#   n.digits.reverse.each_with_index do |d, index|
#     sum += d**(p + index)
#   end
#   (sum % n).zero? ? sum.div(n) : -1
# end
