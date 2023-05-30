# URL:
# https://www.codewars.com/kata/52742f58faf5485cae000b9a
#
# Title:
# Human readable duration format
#

# v2
def format_duration(seconds)
  return 'now' if seconds.zero?

  units = {
    year: 365 * 24 * 60 * 60,
    day: 24 * 60 * 60,
    hour: 60 * 60,
    minute: 60,
    second: 1
  }

  duration = units.map do |unit, value|
    next unless seconds >= value

    amount = seconds / value
    seconds %= value
    "#{amount} #{unit}#{'s' if amount > 1}"
  end.compact

  duration.size > 1 ? "#{duration[0...-1].join(', ')} and #{duration[-1]}" : duration[0]
end

# # v1
# def format_duration(seconds)
#   return 'now' if seconds.zero?

#   units = {
#     year: 365 * 24 * 60 * 60,
#     day: 24 * 60 * 60,
#     hour: 60 * 60,
#     minute: 60,
#     second: 1
#   }

#   duration = []

#   units.each do |unit, value|
#     next unless seconds >= value

#     amount = seconds / value
#     seconds %= value
#     duration << "#{amount} #{unit}#{'s' if amount > 1}"
#   end

#   last_unit = duration.pop
#   duration.empty? ? last_unit : "#{duration.join(', ')} and #{last_unit}"
# end
