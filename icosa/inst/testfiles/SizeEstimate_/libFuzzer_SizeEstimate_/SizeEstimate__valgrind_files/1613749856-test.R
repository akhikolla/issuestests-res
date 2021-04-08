testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)