# URL:
# https://www.codewars.com/kata/5679aa472b8f57fb8c000047
#
# Title:
# Equal Sides Of An Array
#

# v2
def find_even_index(arr)
  arr.each_index.find { |i| arr[0...i].sum == arr[i + 1..].sum } || -1
end

# # v1
# def find_even_index(arr)
#   total_sum = arr.sum
#   left_sum = 0

#   arr.each_with_index do |num, index|
#     total_sum -= num

#     return index if left_sum == total_sum

#     left_sum += num
#   end

#   -1
# end
