# URL:
# https://www.codewars.com/kata/5514e5b77e6b2f38e0000ca9
#
# Title:
# +1 Array

# v1
def up_array(arr)
  (arr.join.to_i+1).digits.reverse if (!arr.empty? && arr.all? {|n| (0..9) === n})
end
