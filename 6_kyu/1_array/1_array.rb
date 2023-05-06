# URL:
# https://www.codewars.com/kata/5514e5b77e6b2f38e0000ca9
#
# Title:
# +1 Array
#

# v1
def up_array(arr)
  # could use `next` instead of `succ`
  # could use `split("")` instead of `chars`
  arr.join.succ.chars.map(&:to_i) if arr.any? && arr.all? { |n| n.between?(0, 9) }
end
