def fake_bin(s)
  s.split('').map! {|n| n.to_i < 5 ? 0 : 1}.join
end
