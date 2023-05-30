# URL:
# https://www.codewars.com/kata/5513795bd3fafb56c200049e
#
# Title:
# Count by X
#

# v2
def count_by(x, n)
  x.step(by: x).take(n)
end

# # v1
# def count_by(x, n)
#   (1..n).map { |i| x * i }
# end
