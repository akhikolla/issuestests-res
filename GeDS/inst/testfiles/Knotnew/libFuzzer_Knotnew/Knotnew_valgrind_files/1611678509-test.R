testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.26836459270829e-30, -1.26836459270829e-30,      -1.26836459270829e-30, NaN), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)