def odd
  int = 1234.to_s.split(//).map{|n|n.to_i.odd??  "-" + n : n}
end
p odd
