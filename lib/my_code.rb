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

def reduce(source_array, starting_point=nil)
  i = 0

  while i < source_array.length do
    starting_point = yield(starting_point, source_array[i])
    i += 1

    if starting_point
      return true
    else return starting_point
    end

  end

end
