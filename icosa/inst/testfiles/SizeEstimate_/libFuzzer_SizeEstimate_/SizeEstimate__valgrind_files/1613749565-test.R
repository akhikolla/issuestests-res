testlist <- list(tesselation = c(Inf, Inf, NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)