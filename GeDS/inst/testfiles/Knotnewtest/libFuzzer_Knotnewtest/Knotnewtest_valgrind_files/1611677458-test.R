testlist <- list(dcm = -Inf, oldknots = 7.29023202056994e-304, restmp = NaN,      tol = 0, wht = Inf, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)