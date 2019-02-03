def using_push(countries_in_western_africa, next_country)
  updated_array = countries_in_western_africa.push(next_country)
end

def using_unshift (neighborhoods_in_northwest_brooklyn, two)
  neighborhoods_in_northwest_brooklyn.unshift(two)
end

def using_pop(pop)
  pop.pop
end

def pop_with_args(one)
  one.pop(2)
end

def using_shift(one)
  one.shift
end

def shift_with_args(one)
  one.shift(2)
end

def using_concat(one, two)
  one.concat(two)
end

def using_insert(one, two)
  one.insert(4, two)
end

def using_uniq(one)
  one.uniq
end

def using_flatten(one)
  one.flatten
end

def using_delete (one, two)
  one.delete(two)
end

def using_delete_at(one, two)
  one.delete

end
