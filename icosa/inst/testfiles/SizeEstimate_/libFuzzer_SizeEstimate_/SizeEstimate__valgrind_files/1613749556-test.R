testlist <- list(tesselation = c(NaN, NA, 9.69583672599065e-72, 431602105.725487,  -1.2682389558701e-30, -1.26836459270829e-30, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)