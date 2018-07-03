array = ["if", "it", "brings", "me", "to", "my", "knees", "it's", "a", "bad", "religion"]

def my_each array 
  i = 0 
  while i < array.length 
    yield array[i]
    i += 1
  end
  array
end

