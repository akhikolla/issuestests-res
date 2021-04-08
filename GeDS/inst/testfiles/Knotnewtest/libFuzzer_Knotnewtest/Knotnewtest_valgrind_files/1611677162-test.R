testlist <- list(dcm = c(0, 0, 0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = c(NaN, NA, NaN))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)