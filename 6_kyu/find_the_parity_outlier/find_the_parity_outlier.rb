# URL:
# https://www.codewars.com/kata/5526fc09a1bbd946250002dc/
#
# Title:
# Find The Parity Outlier
#

# v4
def find_outlier(integers)
  integers.partition(&:odd?).find(&:one?).first
end

# # v3
# def find_outlier(integers)
#   integers.count(&:even?) > 1 ? integers.find(&:odd?) : integers.find(&:even?)
# end

# # v2
# def find_outlier(integers)
#   odds = integers.select(&:odd?)
#   evens = integers.select(&:even?)

#   return odds.first if odds.size == 1 && evens.size > 1
#   return evens.first if evens.size == 1 && odds.size > 1
# end

# # v1
# def find_outlier(integers)
#   odds = []
#   evens = []
#   integers.each do |i|
#     i.odd? ? odds.push(i) : evens.push(i)
#     return odds.first if odds.size == 1 && evens.size > 1
#     return evens.first if evens.size == 1 && odds.size > 1
#   end
# end
