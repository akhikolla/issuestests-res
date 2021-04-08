testlist <- list(tesselation = c(9.7302761131708e-72, 1.02925515727658e+133,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)