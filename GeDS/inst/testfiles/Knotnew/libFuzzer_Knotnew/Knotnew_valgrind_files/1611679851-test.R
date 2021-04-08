testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = -2.91514078317499e+231)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)