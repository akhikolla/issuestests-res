testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, NaN, 2.12451172618546, NaN, 2.61014369218316e-53,      -5.48612515199829e+303, NaN, NaN, NaN, -1.18500279885944e+306,      -5.48913770710897e+303, 1.25986739689518e-321, 0, 0, 0, 0,      0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)