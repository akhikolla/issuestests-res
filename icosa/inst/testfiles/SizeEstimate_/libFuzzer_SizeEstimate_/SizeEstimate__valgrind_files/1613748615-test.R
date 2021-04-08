testlist <- list(tesselation = c(1.61099985139455e-319, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)