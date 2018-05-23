def pos_avail (arr, index)
  if index == nil
    return false
  elsif arr[index] === "" || arr[index] === " "
    return false
  else
    return true
  end
end