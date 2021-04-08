testlist <- list(tesselation = c(-Inf, -5.48612406879369e+303))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)