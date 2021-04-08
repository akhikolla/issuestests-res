testlist <- list(dcm = 6.37973176711185e-304, oldknots = c(NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 2.51981349495556e+93, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), restmp = NA_real_, tol = 0, wht = NaN,      x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)