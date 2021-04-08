testlist <- list(tesselation = c(-1.68204563949214e+308, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)