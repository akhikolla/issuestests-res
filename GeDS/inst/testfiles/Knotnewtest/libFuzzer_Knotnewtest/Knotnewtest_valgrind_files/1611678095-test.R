testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.35111501345189e-314, 3.15073935042524e-310,      0, 0, 6.98051735395936e-309, 6.37344683135208e-321, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)