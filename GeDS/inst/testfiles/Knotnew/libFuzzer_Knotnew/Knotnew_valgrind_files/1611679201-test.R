testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = NA_real_)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)