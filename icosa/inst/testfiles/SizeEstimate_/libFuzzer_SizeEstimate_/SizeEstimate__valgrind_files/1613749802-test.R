testlist <- list(tesselation = c(3.75584885398114e+199, 4.88726964219823e+199,  8.73347307752602e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)