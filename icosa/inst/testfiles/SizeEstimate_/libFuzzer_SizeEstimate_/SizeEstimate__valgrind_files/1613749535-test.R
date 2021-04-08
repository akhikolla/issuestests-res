testlist <- list(tesselation = c(1.1945305291615e+103, 5.48612525564414e+303,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)