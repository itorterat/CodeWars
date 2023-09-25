# URL:
# https://www.codewars.com/kata/5839edaa6754d6fec10000a2
#
# Title:
# Find the missing letter
#

# v2
def find_missing_letter(arr)
  ((arr.first..arr.last).to_a - arr).first
end

# # v1
# def find_missing_letter(arr)
#   (arr[0]..arr[-1]).each do |char|
#     return char unless arr.include?(char)
#   end
# end
