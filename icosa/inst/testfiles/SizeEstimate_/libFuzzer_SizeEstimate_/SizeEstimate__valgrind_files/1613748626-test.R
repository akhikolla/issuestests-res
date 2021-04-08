testlist <- list(tesselation = c(4.56545114938512e-317, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)