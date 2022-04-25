def find_it(seq)
  seq.group_by{|v| v}.map {|k, v| [k, v.size]}.to_h.select{|k,v| k if v.odd?}.keys.join.to_i
end

# OR
=begin
def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end
=end

=begin
def find_it(seq)
  seq.reduce(:^)
end
=end
