testlist <- list(tesselation = c(5.94755732021487e+228, 1.19359147025415e+190,  2.25066946476814e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)