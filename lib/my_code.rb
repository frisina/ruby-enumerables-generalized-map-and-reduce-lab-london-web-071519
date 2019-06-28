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

def reduce(source_array, starting_point=0)
  i = 0
  returnValue = 0

if starting_point
  returnValue = source_array.inject(yield(starting_point))
else
  returnValue = source_array.inject(yield)
end
return returnValue

end
