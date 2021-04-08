testlist <- list(tesselation = c(5.48612406879369e+303, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)