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

def reduce()
  
end