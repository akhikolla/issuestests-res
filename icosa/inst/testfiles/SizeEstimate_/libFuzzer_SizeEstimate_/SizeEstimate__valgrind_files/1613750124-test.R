testlist <- list(tesselation = c(3.63054281622096e+228, 9.28575648733256e+242,  -6.89922579163074e-171, 2.89479462068798e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)