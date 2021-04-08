testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  -5.82766745773024e+303, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NA_real_,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)