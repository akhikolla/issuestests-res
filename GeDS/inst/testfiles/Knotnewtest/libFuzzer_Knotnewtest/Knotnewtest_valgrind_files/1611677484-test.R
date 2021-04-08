testlist <- list(dcm = -1.53611473599469e+305, oldknots = 0, restmp = NaN,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)