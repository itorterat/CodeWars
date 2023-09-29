# URL:
# https://www.codewars.com/kata/51f2b4448cadf20ed0000386
#
# Title:
# Remove anchor from URL
#

# v2
def remove_url_anchor(url)
  url.split('#').shift
end

# # v1
# def remove_url_anchor(url)
#   url.gsub(/#.*/, '')
# end
