# URL:
# https://www.codewars.com/kata/57eb8fcdf670e99d9b000272
#
# Title:
# Highest Scoring Word
#

# v1
def high(x)
  x.split.max_by { |word| word.sum - (96 * word.length) }
end
