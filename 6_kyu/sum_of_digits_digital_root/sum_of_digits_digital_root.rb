# URL:
# https://www.codewars.com/kata/541c8630095125aba6000c00
#
# Title:
# Sum of Digits / Digital Root
#

# v2
def digital_root(n)
  n < 10 ? n : digital_root(n.digits.sum)
end

# # v1
# def digital_root(n)
#   return n if n < 10

#   n = n.to_s.chars.map(&:to_i).reduce(:+)
#   digital_root(n)
# end
