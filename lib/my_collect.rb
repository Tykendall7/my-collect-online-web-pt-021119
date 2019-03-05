

def my_collect (collection)
  new_collection=[]
  i=0
  do while i < collection.length
    new_collection 
    yield(collection[i])
    i+= 1
  end
  new_collection

