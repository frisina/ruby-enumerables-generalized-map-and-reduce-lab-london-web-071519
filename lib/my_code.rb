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

def reduce_to_any_true(source_array)
  i = 0;
  returnValue = false

  while i < source_array.length do
    if (!!source_array[i] == true)
      returnValue = true
    end
      i += 1
  end
  return returnValue
end
