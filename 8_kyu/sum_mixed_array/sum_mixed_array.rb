# URL:
# https://www.codewars.com/kata/57eaeb9578748ff92a000009
#
# Title:
# Sum Mixed Array
#

# v2
def sum_mix(x)
  x.sum(&:to_i)
end

# # v1
# def sum_mix(x)
#   x.map(&:to_i).sum
# end
