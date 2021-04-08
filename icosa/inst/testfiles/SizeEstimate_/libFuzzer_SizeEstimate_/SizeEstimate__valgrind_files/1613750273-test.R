testlist <- list(tesselation = c(-5.43994417909831e+217, -3.85210159547057e-34,  956242845.852653, -1.29561636027261e-309, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)