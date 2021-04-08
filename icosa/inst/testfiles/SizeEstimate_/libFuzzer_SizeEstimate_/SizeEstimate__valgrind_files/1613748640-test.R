testlist <- list(tesselation = c(-1.13502444411046e-243, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)