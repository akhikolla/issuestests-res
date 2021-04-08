testlist <- list(tesselation = c(4.17255671562349e-308, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)