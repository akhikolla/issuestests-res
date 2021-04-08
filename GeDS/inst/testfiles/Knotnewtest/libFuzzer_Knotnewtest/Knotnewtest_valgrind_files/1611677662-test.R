testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, NaN, NaN, -5.55175397593353e+303,      NaN, NaN, NaN, -1.53611473926223e+305, NaN, 7.2911220195564e-304,      NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)