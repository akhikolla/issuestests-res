testlist <- list(dcm = numeric(0), oldknots = NaN, restmp = numeric(0), tol = 0,      wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)