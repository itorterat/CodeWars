# URL:
# https://www.codewars.com/kata/556deca17c58da83c00002db
#
# Title:
# Tribonacci Sequence
#

# v2
def tribonacci(signature, n)
  n.times { signature << signature.last(3).sum }
  signature.first(n)
end

# # v1
# def tribonacci(signature, n)
#   n.times do
#     signature.push(signature[-3..].sum)
#   end
#   signature.first(n)
# end
