testlist <- list(tesselation = c(1.44651530039868e-307, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)