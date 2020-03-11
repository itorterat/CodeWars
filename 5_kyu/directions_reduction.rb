# URL:
# https://www.codewars.com/kata/550f22f4d758534c1100025a
#
# Title:
# Directions Reduction

#v1
DIRECTIONS = {
              'NORTH' => 'SOUTH',
              'SOUTH' => 'NORTH',
              'EAST' => 'WEST',
              'WEST' => 'EAST'
             }

def dirReduc(arr)
  res = []

  arr.each do |cardinal|
    DIRECTIONS[cardinal] == res.last ? res.pop : res.push(cardinal)
  end

  res
end
