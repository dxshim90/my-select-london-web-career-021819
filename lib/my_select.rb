def my_select(collection)
 newarr = []
 i = 0 
 while i < collection.length 
 if collection[i] == true
 newarr << yield(collection[i])
 end
 newarr
 end
