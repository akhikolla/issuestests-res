testlist <- list(tesselation = c(3.26150754279205e-311, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)