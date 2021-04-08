testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = Inf, x = c(-3.38084306397821e+221, -3.38084306397821e+221,      -3.38084306397821e+221, -3.38084306397821e+221, -3.38084306397821e+221,      -1.185002751587e+306, -5.48913770710897e+303, 1.25986739689518e-321,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)