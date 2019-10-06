def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) 
    i += 1
  end
  return new
end
 
def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] ) 
    i += 1
  end
  return new
end
 
def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * 2 ) 
    i += 1
  end
  return new
end
 
def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * source_array[i] )
    i += 1
  end
  return new
end




def reduce_to_total (source_array, starting_point = 0)
  new = starting_point
  total = new 
  i = 0  
  
  while i < source_array.length do
    new = source_array[i]
    total += new 
  i+=1 
  
  end
  return total 
  
end 


def reduce_to_all_true(source_array)
	i = 0 
	t_counter = 0
	f_counter = 0 
	while i < source_array.length do 
		if (source_array[i]!=false) 
		t_counter += 1 
		else
		f_counter += 1 
		end
		i +=1 
	end
  
  if f_counter > 0 
  return false 
  else
  return true
  end 
  
end

def reduce_to_any_true(source_array)
	i = 0 
	t_counter = 0
	f_counter = 0 
	while i < source_array.length do 
		if (source_array[i]==true)
		t_counter += 1 
		else
		f_counter += 1 
		end
		i += 1 
	end
  
  if t_counter > 0 
  return true 
  else
  return false 
  end 
end