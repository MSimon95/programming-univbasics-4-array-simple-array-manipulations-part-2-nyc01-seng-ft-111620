def using_concat (array, array2) 
  array.concat(array2)
end

def using_insert (array,new_element)
  array.insert(4, new_element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
  array.delete("Steven")
end

def using_delete_at (array, int)
  array.delete_at (2)
end