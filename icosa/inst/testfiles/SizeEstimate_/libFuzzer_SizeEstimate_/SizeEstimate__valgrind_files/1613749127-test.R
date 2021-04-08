testlist <- list(tesselation = c(NaN, NaN, NaN, 8.81442566340249e-280, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)