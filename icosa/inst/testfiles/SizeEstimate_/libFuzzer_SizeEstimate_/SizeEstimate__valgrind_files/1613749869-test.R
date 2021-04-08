testlist <- list(tesselation = c(2.25820949696949e+130, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)