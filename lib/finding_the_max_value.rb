def find_max_value(array)
  count = 0
  max_val = array.sort.last 
  
  while count < array.length do
    if array[count] == max_val 
      puts max_val 
    end 
    count += 1 
  end
end