testlist <- list(tesselation = c(8.69169477187218e-311, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)