testlist <- list(tesselation = c(9.45964717088029e-185, NaN, 4.34747190111206e+149,  NaN, NaN, NaN, -1.25994336961813e-30, 1.62226454811973e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)