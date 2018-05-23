def pos_avail (arr, index = nil)
  if arr[index] === "" || arr[index] === " " || arr[index] === nil
    return false
  else
    return true
  end
end