testlist <- list(tesselation = -1.09825977772289e-281)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)