testlist <- list(tesselation = c(5.61935662796141e-222, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)