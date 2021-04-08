testlist <- list(dcm = NaN, oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)