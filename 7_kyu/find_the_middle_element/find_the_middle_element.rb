# URL:
# https://www.codewars.com/kata/545a4c5a61aa4c6916000755
#
# Title:
# Find the middle element
#

# v1
def gimme(input_array)
  input_array.index(input_array.sort[1])
end
