def my_select(collection)
  i = 0
  new_collection = []
  while (i < collection.length) do 
    if (yield collection[i]) == true 
      new_collection.push(collection[i])
    end 
    i += 1 
  end 
  new_collection 
end
