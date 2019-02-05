def my_select(collection)
   i = 0
   new_collection = []
  while (i < collection.length) do 
    new_collection.push(yield array[i])
    i += 1 
  end 
  new_collection 
end
