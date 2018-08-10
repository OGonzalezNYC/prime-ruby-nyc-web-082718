def prime?(y)
  new_array = []
  (2..y-1).Array.each |z| do
    new_array << y % z 
    new_array
  end 
  new_array.include?(0)
end 
