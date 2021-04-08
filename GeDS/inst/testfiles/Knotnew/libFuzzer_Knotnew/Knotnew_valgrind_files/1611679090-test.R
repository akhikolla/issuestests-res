testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -1.01263181293354e-152,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)