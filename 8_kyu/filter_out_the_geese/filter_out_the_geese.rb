# URL:
# https://www.codewars.com/kata/57ee4a67108d3fd9eb0000e7
#
# Title:
# Filter out the geese
#

# v2
def goose_filter(birds)
  geese = ['African', 'Roman Tufted', 'Toulouse', 'Pilgrim', 'Steinbacher']
  birds - geese
end

# # v1
# def goose_filter(birds)
#   geese = ['African', 'Roman Tufted', 'Toulouse', 'Pilgrim', 'Steinbacher']
#   birds.reject { |e| geese.include?(e) }
# end
