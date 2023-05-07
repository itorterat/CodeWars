# URL:
# https://www.codewars.com/kata/5503013e34137eeeaa001648
#
# Title:
# Give me a Diamond
#

# v2
def diamond(num)
  return nil if num.even? || num <= 0

  diamond = []
  max_stars = (num / 2) + 1

  (1..max_stars - 1).each do |i|
    space = ' ' * (max_stars - i)
    stars = '*' * ((i * 2) - 1)
    diamond << "#{space}#{stars}\n"
  end

  diamond.join + "#{'*' * num}\n" + diamond.reverse.join
end

# # v1
# def diamond(num)
#   return nil if num.even? || num <= 0

#   diamond = []
#   max_stars = (num / 2) + 1

#   (1..max_stars - 1).map do |i|
#     space = ' ' * (max_stars - i)
#     stars = '*' * ((i * 2) - 1)
#     puts(diamond.push("#{space}#{stars}\n"))
#   end

#   diamond.join + "#{'*' * num}\n" + diamond.reverse.join
# end
