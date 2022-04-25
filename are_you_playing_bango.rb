def are_you_playing_banjo(name)
  name.chr == 'r' || name.chr == 'R' ? name + " plays banjo" : name + " does not play banjo"
end
