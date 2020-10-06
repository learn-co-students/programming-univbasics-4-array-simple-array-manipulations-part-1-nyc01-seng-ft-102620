def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  result = []
  2.times do
    result.unshift(array.pop)
  end
  result
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  result = []
  2.times do
    result << array.shift
  end
  result
end
