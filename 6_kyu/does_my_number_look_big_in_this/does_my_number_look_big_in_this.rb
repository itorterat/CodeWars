# URL:
# https://www.codewars.com/kata/5287e858c6b5a9678200083c
#
# Title:
# Does my number look big in this?
#

# v2
def narcissistic?(value)
  value.digits.map { |e| e**value.digits.size }.sum == value
end

# # v1
# def narcissistic?(value)
#   value_size = value.digits.size
#   res = 0
#   value.digits.each do |e|
#     res += e**value_size
#   end
#   res == value
# end
