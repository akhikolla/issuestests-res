testlist <- list(tesselation = c(NaN, NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)