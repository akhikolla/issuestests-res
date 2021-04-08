testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 1.26480805335359e-321, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)