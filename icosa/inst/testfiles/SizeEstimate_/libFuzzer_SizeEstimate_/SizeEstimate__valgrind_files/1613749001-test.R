testlist <- list(tesselation = c(-5.40379589655599e+274, 6.04428071415697e-121,  -2.75766718345803e+72, 4.49649144280118e-320, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)