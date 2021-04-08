testlist <- list(dcm = c(NaN, NA), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = c(NaN, NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)