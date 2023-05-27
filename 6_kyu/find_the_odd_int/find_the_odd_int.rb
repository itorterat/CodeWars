# URL:
# https://www.codewars.com/kata/54da5a58ea159efa38000836
#
# Title:
# Find the odd int
#

# v4
def find_it(seq)
  seq.reduce(:^)
end

# # v3
# def find_it(seq)
#   result = 0
#   seq.each { |num| result ^= num }
#   result
# end

# # v2
# def find_it(seq)
#   seq.find { |num| seq.count(num).odd? }
# end

# # v1
# def find_it(seq)
#   occurrences = Hash.new(0)
#   seq.each { |num| occurrences[num] += 1 }
#   occurrences.each { |num, count| return num if count.odd? }
# end
