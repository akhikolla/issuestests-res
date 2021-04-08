testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 4.34857811726972e+193,      tol = 0, wht = NaN, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)