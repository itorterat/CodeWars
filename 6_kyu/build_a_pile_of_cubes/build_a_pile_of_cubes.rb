# URL:
# https://www.codewars.com/kata/5592e3bd57b64d00f3000047
#
# Title:
# Build a pile of Cubes
#

# v2
def find_nb(volume_m)
  n = (Math.sqrt(2 * Math.sqrt(volume_m) + 0.25) - 0.5).to_i
  total = (n * (n + 1) / 2)**2

  total == volume_m ? n : -1
end

# # v1
# def find_nb(volume_m)
#   total = 0
#   i = 1
#   while total < volume_m
#     total += i**3
#     return i if total == volume_m

#     i += 1
#   end
#   -1
# end
