# URL:
# https://www.codewars.com/kata/58649884a1659ed6cb000072
#
# Title:
# Thinkful - Logic Drills: Traffic light
#

# v1
def update_light(current)
  { 'green' => 'yellow', 'yellow' => 'red', 'red' => 'green' }[current]
end
