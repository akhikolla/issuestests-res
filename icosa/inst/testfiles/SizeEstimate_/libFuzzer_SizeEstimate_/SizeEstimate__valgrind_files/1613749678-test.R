testlist <- list(tesselation = c(4.48309464024909e-120, NaN, -Inf))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)