testlist <- list(tesselation = c(3.6007616077942e-313, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)