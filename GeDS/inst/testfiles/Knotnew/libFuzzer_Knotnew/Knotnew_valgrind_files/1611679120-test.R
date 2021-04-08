testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-7.02471345095112e+271,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)