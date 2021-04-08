testlist <- list(tesselation = c(NaN, 7.29112045777139e-304, 5.16251902159499e-306,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)