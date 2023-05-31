# URL:
# https://www.codewars.com/kata/54bf85e3d5b56c7a05000cf9
#
# Title:
# Testing 1-2-3
#

# v1
def number(lines)
  lines.map.with_index(1) { |l, i| "#{i}: #{l}" }
end
