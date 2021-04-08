testlist <- list(tesselation = c(2.89262657279875e-307, 4.49599737715534e-322,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)