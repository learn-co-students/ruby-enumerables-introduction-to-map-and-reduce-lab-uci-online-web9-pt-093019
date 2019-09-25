# My Code here....
def map_to_negativize(array)
  i=0 
  while array[i] do
    array[i] = array[i] * -1
    i += 1 
  
  end
  array
end

def map_to_no_change(array)
  i=0 
  while i < array.length do
    array[i] = array[i] * 1 
    i += 1 
  end
  array
end 

def map_to_double(array)
  i=0 
  while i < array.length do
    array[i] *= 2 
    i += 1 
  end
  array
end

def map_to_square(array)
   i=0 
  while i < array.length do
    array[i] **= 2 
    i += 1 
  end
  array
end

def reduce_to_total(array, starting_point=0)
  i=0 
  array_total = starting_point 
  while array[i] do
    array_total = array[i] + array_total
    i += 1 
  end
  array_total
end

#array1 = [true, 1, false]

def reduce_to_all_true(array)
  i=0 
  while i < array.length do
    if array[i] == false    
       #puts " #{array[i]} is truthy"
       return false
    end
  #puts "This is second #{array[i]}"
  i += 1 
  end
  #puts "after while #{array[i]}"
  return true  
  

end

# reduce_to_all_true(array1)
#reduce_to_all_true(array1)

def reduce_to_any_true(array)
  i = 0 
  while i < array.length do
    if array[i] == true
      return true
    end
    i += 1 
  end
  return false
end

  
  
  
  