testlist <- list(tesselation = 3.28850093871934e-320)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)