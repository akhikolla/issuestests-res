testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = c(NaN, NaN, NaN, 0), x = 0)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)