# URL:
# https://www.codewars.com/kata/550498447451fbbd7600041c
#
# Title:
# Are they the "same"?
#

# v1
def comp(array1, array2)
  array1.nil? || array2.nil? ? false : array1.sort.map { |v| v**2 } == array2.sort
end
