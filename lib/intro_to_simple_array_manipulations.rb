# adding the contents of the second array to the first
def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

# adding a new element to 4th index of the array
def using_insert(arr, element)
  arr.insert(4, element)
end

# removing duplicate values in the array
def using_uniq(arr)
  arr.uniq
end

# returning an array of strings
def using_flatten(arr)
  arr.flatten
end

# removing any items from the array that are equal to that string
def using_delete(arr, str)
  arr.delete(str)
end

# removing an element at the specific index
def using_delete_at(arr, int)
  arr.delete_at(int)
end
