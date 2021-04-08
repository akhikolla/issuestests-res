testlist <- list(tesselation = c(1.60604215520615e-207, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)