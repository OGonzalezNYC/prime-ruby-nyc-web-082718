def prime?(y)
  !(2..y-1).to_a.collect{|z|y%z}.include?(0) && y>1
end 