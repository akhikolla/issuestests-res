testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(6.40309077010256e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = -4.43553134980254e+279,      x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)