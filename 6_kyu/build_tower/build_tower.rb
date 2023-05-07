# URL:
# https://www.codewars.com/kata/576757b1df89ecf5bd00073b
#
# Title:
# Build Tower
#

# def towerBuilder(n_floors) on Codewars...

# v3
def tower_builder(n_floors)
  (1..n_floors).map do |i|
    spaces = ' ' * (n_floors - i)
    stars = '*' * ((i * 2) - 1)
    spaces + stars + spaces
  end
end

# # v2
# def tower_builder(n_floors)
#   tower = []
#   max_bricks = (2 * n_floors) - 1

#   n_floors.times do |floor|
#     bricks_in_floor = (floor * 2) + 1
#     tower.push(('*' * bricks_in_floor).center(max_bricks))
#   end

#   tower
# end

# # v1
# def tower_builder(n_floors)
#   tower = []
#   max_bricks = (2 * n_floors) - 1

#   n_floors.times do |floor|
#     bricks_in_floor = (floor * 2) + 1
#     spaces_around_bricks = ' ' * ((max_bricks - bricks_in_floor) / 2)
#     tower.push("#{spaces_around_bricks}#{'*' * bricks_in_floor}#{spaces_around_bricks}")
#   end

#   tower
# end
