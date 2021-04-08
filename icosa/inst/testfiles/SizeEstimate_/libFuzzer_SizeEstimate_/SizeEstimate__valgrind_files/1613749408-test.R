testlist <- list(tesselation = c(7.119145366636e-72, 3.86008548439308e-319,  0, 9.730035959925e-72, 5.1752360574613e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)