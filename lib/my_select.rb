def my_select(collection)
 i = 0 
 new_collection = []
 while i < collection.length do
    yield
      i += 1 
    end
  end 
  new_collection
end
