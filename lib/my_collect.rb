

def my_collect(array)
    i = 0
    newArray = []
    while i < array.length
      yield array[i]
      newArray << yield
      i += 1

end
newArray
end
