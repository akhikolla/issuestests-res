testlist <- list(tesselation = c(0, 6.01428133406283e+175, NaN, 1.1788798997381e-26,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)