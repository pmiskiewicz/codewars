def enough(cap, on, wait)
  cap - (on + wait) >= 0 ? 0 : -(cap - (on + wait))
end  
