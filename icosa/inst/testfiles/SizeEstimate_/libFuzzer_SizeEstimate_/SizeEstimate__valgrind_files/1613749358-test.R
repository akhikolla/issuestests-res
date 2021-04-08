testlist <- list(tesselation = 1.78426867339108e-319)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)