testlist <- list(tesselation = c(2.99607602162054e-312, 2.2583025742309e+130,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)