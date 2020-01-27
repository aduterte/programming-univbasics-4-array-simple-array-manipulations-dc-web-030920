def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop
  pop_array = array.pop
  pop_array
end

def pop_with_args
  array.pop(2)
  array
end

def using_shift
  array.shift
  array
end

def shift_with_args
  array.shift(2)
end

def using_concat
  all_my_favs.concat(my_favorite_things, more_favs)
end
