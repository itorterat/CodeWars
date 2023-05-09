# URL:
# https://www.codewars.com/kata/554ca54ffa7d91b236000023
#
# Title:
# Delete occurrences of an element if it occurs more than n times
#

# v2
def delete_nth(order, max_e)
  occurrences = Hash.new(0)
  order.reject { |item| (occurrences[item] += 1) > max_e }
end

# # v1
# def delete_nth(order, max_e)
#   counts = Hash.new(0)

#   order.map do |num|
#     counts[num] += 1
#     counts[num] <= max_e ? num : nil
#   end.compact
# end
