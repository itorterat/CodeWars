# URL:
# https://www.codewars.com/kata/5467e4d82edf8bbf40000155
#
# Title:
# Descending Order
#

# v1
def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end
