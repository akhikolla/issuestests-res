testlist <- list(tesselation = c(2.15428924038809e+214, 2.23576910785185e-310,  3.23236467908211e-304, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)