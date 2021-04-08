testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -8.22918610319053e+304,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)