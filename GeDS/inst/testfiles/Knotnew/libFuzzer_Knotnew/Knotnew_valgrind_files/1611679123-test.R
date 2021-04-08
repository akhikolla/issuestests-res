testlist <- list(dcm = 5.23305382012085e-310, oldknots = numeric(0), restmp = NaN,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)