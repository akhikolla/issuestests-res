testlist <- list(tesselation = c(-1.04374246625708e+214, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)