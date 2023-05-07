# URL:
# https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec
#
# Title:
# Persistent Bugger.
#

# v2
def persistence(num)
  return 0 if num < 10

  1 + persistence(num.to_s.chars.map(&:to_i).reduce(:*))
end

# # v1
# def persistence(num)
#   res = 0

#   while num.to_s.chars.count > 1
#     num = num.to_s.chars.map(&:to_i).reduce(:*)
#     res += 1
#   end

#   res
# end
