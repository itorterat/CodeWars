# URL:
# https://www.codewars.com/kata/5266876b8f4bf2da9b000362
#
# Title:
# Who likes it?
#

# v2
def likes(names)
  who = case names.size
        when 0
          'no one'
        when 1
          names[0]
        when 2
          names.join(' and ')
        when 3
          "#{names[0]}, #{names[1]} and #{names[2]}"
        else
          "#{names[0]}, #{names[1]} and #{names.size - 2} others"
        end

  "#{who} like#{'s' if names.empty? || names.one?} this"
end

# # v1
# def likes(names)
#   who = ''
#   third_singular = ''

#   case names.size
#   when 0
#     who = 'no one'
#     third_singular = 's'
#   when 1
#     who = names[0]
#     third_singular = 's'
#   when 2
#     who = "#{names[0]} and #{names[1]}"
#   when 3
#     who = "#{names[0]}, #{names[1]} and #{names[2]}"
#   else
#     who = "#{names[0]}, #{names[1]} and #{names.size - 2} others"
#   end

#   "#{who} like#{third_singular} this"
# end
