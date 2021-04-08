testlist <- list(tesselation = c(1.63041663127611e-322, 6.96632560636158e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)