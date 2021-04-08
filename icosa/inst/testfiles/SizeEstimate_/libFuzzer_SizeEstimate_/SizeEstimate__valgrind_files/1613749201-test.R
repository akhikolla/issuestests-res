testlist <- list(tesselation = 1.23574170247368e-307)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)