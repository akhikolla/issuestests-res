testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = -8.37013912778773e+298, x = -48512951932529139712)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)