# URL:
# https://www.codewars.com/kata/585d7d5adb20cf33cb000235
#
# Title:
# Find the unique number
#

# v3
def find_uniq(arr)
  arr.tally.key(1)
end

# # v2
# def find_uniq(arr)
#   uniq_arr = arr.uniq
#   uniq_arr.select { |n| arr.count(n) == 1 }.first
# end

# # v1
# def find_uniq(arr)
#   arr.each do |n|
#     arr.delete(n) if arr.count(n) > 1
#   end

#   arr.last
# end
