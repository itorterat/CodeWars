# URL:
# https://www.codewars.com/kata/54521e9ec8e60bc4de000d6c
#
# Title:
# Maximum subarray sum
#

# v1
def max_sequence(arr)
  return 0 if arr.empty? || arr.all?(&:negative?)

  max_sum = 0
  current_sum = 0

  arr.each do |num|
    current_sum = [num, current_sum + num].max
    max_sum = [max_sum, current_sum].max
  end

  max_sum
end
