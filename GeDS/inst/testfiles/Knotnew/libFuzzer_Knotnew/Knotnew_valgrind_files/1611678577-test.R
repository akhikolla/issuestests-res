testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = 8.42605317430949e-227)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)