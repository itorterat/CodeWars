# URL:
# https://www.codewars.com/kata/576757b1df89ecf5bd00073b
#
# Title:
# Build Tower

# v1
def towerBuilder(n_floors)
  tower = []
  max_bricks = 2 * n_floors - 1

  n_floors.times do |floor|
    bricks_in_floor = floor * 2 + 1
    spaces_around_bricks = ' ' * ((max_bricks - bricks_in_floor) / 2)
    tower.push("#{spaces_around_bricks}#{'*' * bricks_in_floor}#{spaces_around_bricks}")
  end

  tower
end
