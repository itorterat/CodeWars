# URL:
# https://www.codewars.com/kata/555eded1ad94b00403000071
#
# Title:
# Sum of the first nth term of Series
#

# v2
def series_sum(n)
  format('%.2f', (0...n).sum { |i| 1.0 / ((i * 3) + 1) })
end

# # v1
# def series_sum(n)
#   format('%.2f', (1..n).sum { |i| 1.0 / (1 + ((i - 1) * 3)) })
# end
