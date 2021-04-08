testlist <- list(tesselation = c(-5.14045165702813e+198, 2.73139697451524e-307,  4.49599737715534e-322, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)