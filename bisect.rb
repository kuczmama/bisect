def rbisect(val, a)
  lo = 0
  hi = a.length
  while lo < hi
    mid = (hi + lo) / 2
    if a[mid] > val
      hi = mid
    else
      lo = mid + 1
    end
  end
  return lo
end

def lbisect(val, a)
  low = 0
  high = a.length
  while low < high
    mid = (high + low ) / 2
    if a[mid] < val
      low = mid + 1
    else
      high = mid
    end
  end
  return low
end


def mid_bisect(val, arr)
  low = 0
  high = arr.length - 1

  while low < high
    mid = (high + low) / 2
    if arr[mid] == val
      return mid
    elsif arr[mid] > val
      high = mid - 1
    else
      low = mid + 1
    end
  end
end
