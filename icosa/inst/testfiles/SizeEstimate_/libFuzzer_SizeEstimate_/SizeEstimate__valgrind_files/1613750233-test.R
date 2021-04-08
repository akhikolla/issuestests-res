testlist <- list(tesselation = c(1.78426867339108e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)