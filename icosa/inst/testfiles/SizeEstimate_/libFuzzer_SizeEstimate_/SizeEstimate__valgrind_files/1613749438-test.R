testlist <- list(tesselation = c(0, 3.34353367262296e-29, -2.9581079708526e+48,  1.78426867339108e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)