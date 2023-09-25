# URL:
# https://www.codewars.com/kata/5f70c883e10f9e0001c89673
#
# Title:
# Gravity Flip
#

# v1
def flip(dir, boxes)
  dir == 'R' ? boxes.sort : boxes.sort.reverse
end
