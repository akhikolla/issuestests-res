testlist <- list(dcm = NaN, oldknots = NaN, restmp = NaN, tol = 0, wht = c(NaN,  NaN, Inf), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)