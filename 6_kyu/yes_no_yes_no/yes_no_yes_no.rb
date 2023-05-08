# URL:
# https://www.codewars.com/kata/573c84bf0addf9568d001299
#
# Title:
# Yes No Yes No
#

# v2
def yes_no(arr)
  arr.empty? ? arr : [arr.shift] + yes_no(arr.rotate)
end

# # v1
# def yes_no(arr)
#   res = []
#   arr.size.times { (res << arr.shift) && arr.rotate! }
#   res
# end
