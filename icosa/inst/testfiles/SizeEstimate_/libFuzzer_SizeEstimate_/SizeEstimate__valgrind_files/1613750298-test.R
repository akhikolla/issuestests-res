testlist <- list(tesselation = c(NaN, 32.5019607843137, 32.5019607843137,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)