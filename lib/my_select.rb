def my_select(collection)
   i = 0
   new_collection = []
  while (i < collection.length) do 
    yield == collection[i]
      new_collection.push(collection[i])
    end
    i += 1 
  new_collection 
end
