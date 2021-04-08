testlist <- list(dcm = NA_real_, oldknots = NaN, restmp = NaN, tol = 0, wht = NaN,      x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)