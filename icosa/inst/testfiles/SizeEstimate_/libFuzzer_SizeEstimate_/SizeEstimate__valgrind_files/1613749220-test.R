testlist <- list(tesselation = c(9.69461933228333e-72, -3.89484595702938e-245,  NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)