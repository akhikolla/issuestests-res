testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -1.26301794250603e+307,      tol = 0, wht = NaN, x = c(0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)