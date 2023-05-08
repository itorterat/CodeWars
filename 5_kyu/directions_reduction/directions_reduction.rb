# URL:
# https://www.codewars.com/kata/550f22f4d758534c1100025a
#
# Title:
# Directions Reduction
#

# def dirReduc on Codewars...

# v2
DIRECTIONS = {
  'NORTH' => 'SOUTH',
  'SOUTH' => 'NORTH',
  'EAST' => 'WEST',
  'WEST' => 'EAST'
}.freeze

def dir_reduc(arr)
  arr.each_with_object([]) do |cardinal, res|
    DIRECTIONS[cardinal] == res.last ? res.pop : res.push(cardinal)
  end
end

# # v1
# DIRECTIONS = {
#   'NORTH' => 'SOUTH',
#   'SOUTH' => 'NORTH',
#   'EAST' => 'WEST',
#   'WEST' => 'EAST'
# }.freeze

# def dir_reduc(arr)
#   res = []

#   arr.each do |cardinal|
#     DIRECTIONS[cardinal] == res.last ? res.pop : res.push(cardinal)
#   end

#   res
# end
