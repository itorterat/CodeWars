# URL:
# https://www.codewars.com/kata/52c31f8e6605bcc646000082
#
# Title:
# Two Sum
#

# v1
def two_sum(numbers, target)
  num_hash = {}

  numbers.each_with_index do |num, index|
    complement = target - num
    return [num_hash[complement], index] if num_hash[complement]

    num_hash[num] = index
  end
end
