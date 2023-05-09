# URL:
# https://www.codewars.com/kata/5648b12ce68d9daa6b000099
#
# Title:
# Number of People in the Bus
#

# v2
def number(bus_stops)
  bus_stops.sum { |stop| stop[0] - stop[1] }
end

# # v1
# def number(bus_stops)
#   passengers = 0
#   bus_stops.each do |stop|
#     passengers += stop[0] - stop[1]
#   end
#   passengers
# end
