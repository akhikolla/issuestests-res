testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = c(NaN, 1.06511003893163e-314, NaN, NaN, NaN,      5.43230890486972e-312, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)