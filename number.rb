def number(lines)
  lines.map.with_index(1) { |l, i| "#{i}: #{l}" }
end
