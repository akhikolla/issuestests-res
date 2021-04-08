testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = numeric(0), x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)