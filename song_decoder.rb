def song_decoder(song)
  song.gsub('WUB', ' ').gsub(/ +/, ' ').split.join(' ')
end
