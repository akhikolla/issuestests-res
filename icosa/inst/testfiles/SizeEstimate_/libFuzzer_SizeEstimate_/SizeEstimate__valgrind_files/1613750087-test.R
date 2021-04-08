testlist <- list(tesselation = c(4.91414998728859e-62, 7.40504580218753e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)