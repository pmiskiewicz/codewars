def number(bus_stops)
  bus_stops.inject(0){|passengers, (on, off)| passengers + (on - off)}
end
