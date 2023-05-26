# URL:
# https://www.codewars.com/kata/5b077ebdaf15be5c7f000077
#
# Title:
# If you can't sleep, just count sheep!!
#

# v1
def count_sheep(num)
  (1..num).map { |i| "#{i} sheep..." }.join
end
