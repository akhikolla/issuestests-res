testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, 1.62969276746084e-311, 4.45123417885912e-308,      -1.0972258601538e+304, 1.25986739689518e-321, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)