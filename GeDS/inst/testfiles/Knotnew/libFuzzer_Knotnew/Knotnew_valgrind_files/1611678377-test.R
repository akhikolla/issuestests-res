testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = -1.02010372121477e+272, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)