testlist <- list(tesselation = c(-1.26841745941045e-30, -1.26836459270829e-30,  -1.26836459270829e-30, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)