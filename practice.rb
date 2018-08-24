class Array 
  
  def binary_search(target)
    mid = count/2
    return mid if self[mid] == target
    lower = self.take(mid)
    upper = self.drop(mid)
    if self[mid] < target
      result = binary_search(upper, target)
      result.nil? ? result : result + mid
    else
      binary_search(lower, target)
    end 
  end 
  
end 

def fib_rec(n)
  
end 