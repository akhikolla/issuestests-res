testlist <- list(tesselation = c(5.48612525564414e+303, 6.01454098267762e+175,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)