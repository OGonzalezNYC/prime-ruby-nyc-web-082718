def prime?(y)
  new_array = []
  array = (2..y-1).to_a
  array.each do |z|
    new_array << y % z 
  end 
  !new_array.include?(0) && y>1
end 
