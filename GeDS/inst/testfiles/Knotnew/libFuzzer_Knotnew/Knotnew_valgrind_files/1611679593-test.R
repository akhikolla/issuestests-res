testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = c(-1.41262703098822e+299, 1.65682246378374e-316,      0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)