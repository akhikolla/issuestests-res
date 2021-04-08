testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, NaN, NaN, NaN, NaN, 3.00916626260208e-312, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)