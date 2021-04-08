testlist <- list(dcm = c(7.22167331600513e-304, NaN, 7.22167331600513e-304,  7.22167331600513e-304, -Inf), oldknots = numeric(0), restmp = c(5.9575015536178e+228,  NA, 0), tol = 0, wht = numeric(0), x = c(5.9575015536178e+228,  6.07912726915823e+199, 5.9575015536178e+228))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)