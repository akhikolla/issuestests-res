testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN),      x = 0)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)