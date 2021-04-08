testlist <- list(tesselation = c(-1.25994336961813e-30, -1.26836459270829e-30,  -1.26836459270829e-30, 2.34903511315221e-319, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)