testlist <- list(tesselation = 9.56345470166232e-308)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)