testlist <- list(tesselation = c(3.83177495616e+151, 3.22714200866469e-115,  7.70346598197014e-310))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)