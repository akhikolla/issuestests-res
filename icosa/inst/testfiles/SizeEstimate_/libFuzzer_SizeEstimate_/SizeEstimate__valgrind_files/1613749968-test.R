testlist <- list(tesselation = c(5.48678483052729e+303, -1.23868892711746e-33,  -2.19421986066324e-307, 4.56551438978779e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)