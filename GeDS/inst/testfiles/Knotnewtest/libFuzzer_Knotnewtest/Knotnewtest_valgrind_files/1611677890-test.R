testlist <- list(dcm = NA_real_, oldknots = c(0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), restmp = numeric(0), tol = 0, wht = 7.29027022047251e-304,      x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)