testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(3.63372088255387e+228,  NaN, 4.34857621367116e+193, -6.58541385532131e-68, NaN, NaN,  NaN, 1.32624862922069e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)