# URL:
# https://www.codewars.com/kata/5544c7a5cb454edb3c000047
#
# Title:
# Bouncing Balls
#

# v2
def bouncing_ball(height, bounce, window)
  bounce.negative? || bounce >= 1 || height <= window || window.negative? ? -1 : bouncing_ball(height * bounce, bounce, window) + 2
end

# # v1
# def bouncing_ball(height, bounce, window)
#   return -1 if height <= 0 || bounce <= 0 || bounce >= 1 || window >= height

#   i = 0
#   while height > window
#     i += 1
#     height *= bounce
#     i += 1 if height > window
#   end
#   i
# end
