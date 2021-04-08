testlist <- list(tesselation = c(5.53290466281838e-222, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)