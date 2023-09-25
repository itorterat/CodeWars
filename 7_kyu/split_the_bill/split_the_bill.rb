# URL:
# https://www.codewars.com/kata/5641275f07335295f10000d0
#
# Title:
# Split The Bill
#

# v2
def split_the_bill(x)
  sum = x.values.sum.to_f
  x.transform_values { |v| (v - (sum / x.size)).round(2) }
end

# # v1
# def split_the_bill(x)
#   sum = x.map { |_, v| v }.sum
#   average_share = sum / x.size.to_f

#   result = {}

#   x.each do |name, expense|
#     result[name] = (expense - average_share).round(2)
#   end

#   result
# end
