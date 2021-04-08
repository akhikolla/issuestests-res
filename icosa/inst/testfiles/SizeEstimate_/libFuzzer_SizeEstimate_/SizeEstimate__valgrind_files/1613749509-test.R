testlist <- list(tesselation = c(-2, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)