# URL:
# https://www.codewars.com/kata/5a00e05cc374cb34d100000d
#
# Title:
# Reversed sequence
#

# v2
def reverse_seq(n)
  n.downto(1).to_a
end

# # v1
# def reverse_seq(n)
#   (1..n).to_a.reverse
# end
