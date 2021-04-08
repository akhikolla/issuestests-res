testlist <- list(dcm = NA_real_, oldknots = c(0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), restmp = NaN, tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)