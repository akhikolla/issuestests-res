testlist <- list(tesselation = c(-1.2683645927063e-30, -1.26836459270829e-30,  NA, NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)