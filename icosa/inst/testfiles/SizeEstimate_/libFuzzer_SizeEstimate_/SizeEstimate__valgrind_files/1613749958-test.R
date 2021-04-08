testlist <- list(tesselation = c(2.2583025742309e+130, 8.79747110639731e+247,  6.01428133406283e+175, 2.23576910785185e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)