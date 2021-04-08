testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(5.9575015536178e+228,  -Inf, 5.9575015536178e+228), tol = 0, wht = numeric(0), x = c(NaN,  NaN, NaN, NaN, NaN, 1.32858620774945e-154, 4.19239786010133e-303,  4.44659081257122e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)