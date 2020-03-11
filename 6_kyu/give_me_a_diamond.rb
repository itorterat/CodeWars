# URL:
# https://www.codewars.com/kata/5503013e34137eeeaa001648
#
# Title:
# Give me a Diamond

# v1
def diamond(n)
  return nil if n.even? || n <= 0

  diamond = []
  max_stars = n / 2 + 1

  (1..max_stars - 1).map do |i|
    space = ' ' * (max_stars - i)
    stars = '*' * (i * 2 - 1)
    puts("#{diamond.push(space + stars + "\n")}")
  end

  diamond.join + ('*' * n + "\n") + diamond.reverse.join
end
