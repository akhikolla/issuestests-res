testlist <- list(tesselation = c(1.072000278421e-221, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)