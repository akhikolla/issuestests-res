testlist <- list(tesselation = c(NaN, 1.17073669007143e-314, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)