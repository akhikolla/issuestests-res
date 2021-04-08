testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-4.65373580032827e+129, -4.65373580032827e+129,      -4.65373392351678e+129, NaN, 1.25986739689518e-321, 0, 0,      0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)