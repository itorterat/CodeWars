# URL:
# https://www.codewars.com/kata/5899dc03bc95b1bf1b0000ad
#
# Title:
# Invert Values
#

# v3
def invert(list)
  list.map(&:-@)
end

# # v2
# def invert(list)
#   list.map { |n| -n }
# end

# # v1
# def invert(list)
#   list.map { |n| n * -1 }
# end
