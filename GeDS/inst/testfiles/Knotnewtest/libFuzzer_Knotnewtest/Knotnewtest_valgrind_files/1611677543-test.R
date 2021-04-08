testlist <- list(dcm = NaN, oldknots = -1.53611473926223e+305, restmp = 4.24399145544974e-314,      tol = -5.49148684372884e+303, wht = NaN, x = c(NaN, NaN,      NaN))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)