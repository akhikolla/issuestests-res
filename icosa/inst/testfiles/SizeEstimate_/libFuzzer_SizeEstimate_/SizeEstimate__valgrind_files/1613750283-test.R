testlist <- list(tesselation = -4.63135437579534e-282)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)