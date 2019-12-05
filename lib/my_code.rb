# Your Code Here
def map(array)
  index = 0
  result = []
  while index < array.length do
    result.push(yield(array[index]))
    index += 1
  end
  return result
end

def reduce(array, start = nil)
  index = 0
  if(start)
    result = start
    index = 0
  while index < array.length do
    result = yield(result, array[index])
    index += 1
  end
  pp result
  return result
end