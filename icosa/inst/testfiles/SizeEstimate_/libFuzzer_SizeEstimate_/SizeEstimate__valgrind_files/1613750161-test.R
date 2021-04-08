testlist <- list(tesselation = c(NaN, NA, NaN, NaN, NaN, NaN, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)