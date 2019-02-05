def my_select(collection)
  i = 0
  boolean_collection = []
  while (i < collection.length) do 
    boolean_collection.push(yield collection[i])
    i += 1 
  end 
  l = 0 
  new_collection = []
  while (l < boolean_collection.length) do
    if boolean_collection[l] == true 
      new_collection.push(boolean_collection[l])
    end
  end
  new_collection 
end
