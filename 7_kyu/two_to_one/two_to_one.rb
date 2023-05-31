# URL:
# https://www.codewars.com/kata/5656b6906de340bd1b0000ac
#
# Title:
# Two to One
#

# v1
def longest(a1, a2)
  (a1 + a2).chars.uniq.sort.join
end
