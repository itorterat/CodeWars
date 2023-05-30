# URL:
# https://www.codewars.com/kata/55f2b110f61eb01779000053
#
# Title:
# Beginner Series #3 Sum of Numbers
#

# v2
def get_sum(a, b)
  a < b ? (a..b).sum : (b..a).sum
end

# # v1
# def get_sum(a, b)
#   a, b = [a, b].sort
#   a == b ? a : (a..b).sum
# end
