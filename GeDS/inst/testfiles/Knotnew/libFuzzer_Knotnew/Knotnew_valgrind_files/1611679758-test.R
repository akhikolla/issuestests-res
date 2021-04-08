testlist <- list(dcm = NaN, oldknots = c(NaN, 2.93237233430821e-315, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), restmp = NaN, tol = 0,      wht = c(NaN, NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)