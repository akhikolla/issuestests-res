testlist <- list(tesselation = c(NaN, 7.29111954785959e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)