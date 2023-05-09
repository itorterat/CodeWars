# URL:
# https://www.codewars.com/kata/56606694ec01347ce800001b
#
# Title:
# Is this a triangle?
#

# v2
def triangle?(a, b, c)
  a, b, c = [a, b, c].sort
  a + b > c
end

# # v1
# def triangle?(a, b, c)
#   a + b > c && b + c > a && a + c > b
# end
