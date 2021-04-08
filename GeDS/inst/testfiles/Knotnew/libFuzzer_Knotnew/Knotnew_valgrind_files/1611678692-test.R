testlist <- list(dcm = NaN, oldknots = NaN, restmp = Inf, tol = NaN, wht = NaN,      x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)