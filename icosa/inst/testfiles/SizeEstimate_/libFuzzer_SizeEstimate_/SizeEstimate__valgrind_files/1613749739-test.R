testlist <- list(tesselation = 1.0973309395774e-309)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)