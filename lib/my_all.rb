require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
    result = yield(collection[i])
    return false if result == false
    i += 1
  end
  true
end
