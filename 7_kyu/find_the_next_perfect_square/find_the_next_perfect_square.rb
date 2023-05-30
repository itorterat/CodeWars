# URL:
# https://www.codewars.com/kata/56269eb78ad2e4ced1000013
#
# Title:
# Find the next perfect square!
#

# v2
def find_next_square(sq)
  root = Math.sqrt(sq)
  (root % 1).zero? ? (root + 1)**2 : -1
end

# # v1
# def find_next_square(sq)
#   (Math.sqrt(sq) % 1).zero? ? (Math.sqrt(sq) + 1)**2 : -1
# end
