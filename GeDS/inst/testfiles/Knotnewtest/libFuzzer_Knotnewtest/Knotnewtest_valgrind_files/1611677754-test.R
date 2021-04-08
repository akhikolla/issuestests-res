testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = -1.53600675128541e+305)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)