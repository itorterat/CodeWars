# URL:
# https://www.codewars.com/kata/51675d17e0c1bed195000001
#
# Title:
# Largest 5 digit number in a series
#

# v2
def solution(digits)
  digits.chars.each_cons(5).max_by(&:itself).join.to_i
end

# # v1
# def solution(digits)
#   max_sequence = 0

#   (0..digits.length - 5).each do |i|
#     sequence = digits[i, 5].to_i
#     max_sequence = sequence if sequence > max_sequence
#   end

#   max_sequence
# end
