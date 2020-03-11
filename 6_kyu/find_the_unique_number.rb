# URL:
# https://www.codewars.com/kata/585d7d5adb20cf33cb000235
#
# Title:
# Find the unique number

# v1
def find_uniq(arr)
  arr.each do |n|
    arr.delete(n) if arr.count(n) > 1
  end

  arr.last
end
