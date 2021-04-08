testlist <- list(tesselation = c(5.48612525564414e+303, 5.48612525564414e+303,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)