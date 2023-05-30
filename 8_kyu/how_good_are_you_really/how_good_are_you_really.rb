# URL:
# https://www.codewars.com/kata/5601409514fc93442500010b
#
# Title:
# How good are you really?
#

# v1
def better_than_average(arr, points)
  (arr.sum.to_f / arr.size) < points
end
