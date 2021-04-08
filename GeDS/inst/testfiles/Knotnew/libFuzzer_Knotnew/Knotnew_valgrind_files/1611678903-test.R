testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 5.95750278984877e+228,      wht = NaN, x = 1.3906710786767e-309)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)