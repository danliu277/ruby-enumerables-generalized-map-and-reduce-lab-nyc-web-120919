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

    # expect(reduce(source_array){|memo, n| memo + n}).to eq(6)
def reduce(array, start = 0)
  index = 0
  result = start
  while index < array.length do
    result += yield(sum, array[index])
    index += 1
  end
  return result
end