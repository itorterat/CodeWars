# URL:
# https://www.codewars.com/kata/514b92a657cdc65150000006
#
# Title:
# Multiples of 3 or 5
#

# v1
def solution(number)
  (1...number).select { |i| (i % 3).zero? || (i % 5).zero? }.sum
end
