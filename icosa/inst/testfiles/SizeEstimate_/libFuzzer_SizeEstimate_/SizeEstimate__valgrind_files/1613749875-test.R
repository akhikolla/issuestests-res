testlist <- list(tesselation = c(0, -Inf))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)