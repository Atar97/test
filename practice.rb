class Array 
  
  def binary_search(target)
    mid = count/2
    return mid if self[mid] == target
    lower = self.take(mid)
    upper = self.drop(mid)
    if self[mid] < target
      result = upper.binary_search(target)
      result.nil? ? result : result + mid
    else
      lower.binary_search(target)
    end 
  end 
  
end 

def fib_rec(n)
  return [1] if n <= 1
  
end 