def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
    arr.unshift(str)
end

def using_pop(arr)
  arr.pop()
end

def pops_with_args(arr, n)
  n.times do
    arr.pop()
  end
end
