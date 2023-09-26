# URL:
# https://www.codewars.com/kata/5875b200d520904a04000003
#
# Title:
# Will there be enough space?
#

# v2
def enough(cap, on, wait)
  cap >= (on + wait) ? 0 : (on + wait) - cap
end

# # v1
# def enough(cap, on, wait)
#   if cap >= (on + wait)
#     0
#   else
#     (on + wait) - cap
#   end
# end
