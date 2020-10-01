def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, num = 2)
  newArray = []
  num.times do
    ele = array.pop
    newArray.unshift(ele)
  end
  newArray
end

def using_shift(array)
  array.shift
end

def shift_with_args(array, num = 2)
  newArray = []
  num.times do
    ele = array.shift
    newArray.push(ele)
  end
  newArray
end