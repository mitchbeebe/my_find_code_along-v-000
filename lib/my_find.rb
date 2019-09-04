require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return if yield(collection[i])
      return yield(collection[i])
    end
    i += 1
  end
end