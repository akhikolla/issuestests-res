testlist <- list(tesselation = c(4.99929594529398e-304, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)