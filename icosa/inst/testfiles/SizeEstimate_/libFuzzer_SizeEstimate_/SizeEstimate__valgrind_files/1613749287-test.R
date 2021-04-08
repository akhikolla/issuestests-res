testlist <- list(tesselation = c(1.2078422843881e-319, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)