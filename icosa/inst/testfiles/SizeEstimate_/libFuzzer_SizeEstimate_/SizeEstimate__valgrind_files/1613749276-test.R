testlist <- list(tesselation = c(4.29985331575637e-320, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)