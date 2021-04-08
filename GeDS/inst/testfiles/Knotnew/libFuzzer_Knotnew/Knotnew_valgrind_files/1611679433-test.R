testlist <- list(dcm = NaN, oldknots = NaN, restmp = NaN, tol = 0, wht = c(NaN,  NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)