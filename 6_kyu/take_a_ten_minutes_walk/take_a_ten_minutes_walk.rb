# URL:
# https://www.codewars.com/kata/54da539698b8a2ad76000228
#
# Title:
# Take a Ten Minutes Walk
#

# def is_valid_walk on Codewars...
# v1
def valid_walk?(walk)
  walk.reduce([0, 0]) do |(x, y), direction|
    case direction
    when 'n' then [x, y + 1]
    when 's' then [x, y - 1]
    when 'e' then [x + 1, y]
    when 'w' then [x - 1, y]
    end
  end == [0, 0] && walk.length == 10
end
