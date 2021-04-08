testlist <- list(tesselation = c(5.68569373373258e+303, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)