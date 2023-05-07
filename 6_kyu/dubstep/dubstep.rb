# URL:
# https://www.codewars.com/kata/551dc350bf4e526099000ae5
#
# Title:
# Dubstep
#

# v1
def song_decoder(song)
  song.gsub(/(WUB)+/, ' ').strip
end
