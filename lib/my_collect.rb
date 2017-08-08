def my_collect(collection)
  i = 0
  newA = Array.new
  while i < collection.size
    x = collection[i]
    yield(x)
    newA << yield(x)
    i += 1
  end
  return newA
end
