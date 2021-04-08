testlist <- list(tesselation = c(5.48612546001833e+303, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)