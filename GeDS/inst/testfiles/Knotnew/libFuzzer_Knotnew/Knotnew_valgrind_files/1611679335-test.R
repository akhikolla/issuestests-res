testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, 4.03179200278461e-313, 5.56102627090783e-304, 9.38724727098368e-323,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)