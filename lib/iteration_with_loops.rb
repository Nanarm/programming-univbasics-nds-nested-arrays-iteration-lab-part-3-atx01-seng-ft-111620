def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
results_array = [] # new array
counter = 0

 
  while counter < src.count do
 
    inner_counter = 0
    while inner_counter < src[counter].select do
      # index = src[counter].select 
      if element.is_a?(String) 
      results_array << element
      inner_counter += 1
    end
     end
  counter += 1
  end
results_array
end
