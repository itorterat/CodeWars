# URL:
# https://www.codewars.com/kata/573c84bf0addf9568d001299
#
# Title:
# Yes No Yes No

# v1 -- used hints
def yes_no(arr)
  res = []
  arr.size.times { res << arr.shift && arr.rotate! }
  res
end
