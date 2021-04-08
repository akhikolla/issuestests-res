testlist <- list(dcm = NaN, oldknots = 1.25223003420005e-308, restmp = c(5.9575015536178e+228,  NaN, 5.9575015536178e+228), tol = 0, wht = numeric(0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)