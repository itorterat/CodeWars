# URL:
# https://www.codewars.com/kata/54c27a33fb7da0db0100040e
#
# Title:
# You're a square!
#

# def is_square(x) on Codewars...

# v3
def square?(num)
  num >= 0 && (Math.sqrt(num) % 1).zero?
end

# # v2
# def square?(num)
#   num.negative? ? false : (Math.sqrt(num).floor**2) == num
# end

# # v1
# def square?(num)
#   num.negative? ? false : (Math.sqrt(num).floor * Math.sqrt(num).floor) == num
# end
