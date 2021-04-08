testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.02247559086795e+164,  1.7440517298196e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), tol = 0, wht = 1.38501003789401e+219, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)