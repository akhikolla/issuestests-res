testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(5.9575015536178e+228,  2.29339888839479e-159, NaN), tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)