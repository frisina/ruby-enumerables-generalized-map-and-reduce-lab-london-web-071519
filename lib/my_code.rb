# Your Code Here

def map(source_array)
i = 0
newArray = [];

  while source_array[i] do
    newArray.push(yield(source_array[i]))
    i += 1
  end

return newArray
end
