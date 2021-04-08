testlist <- list(dcm = NaN, oldknots = NaN, restmp = NaN, tol = 1.39111639938698e-308,      wht = NaN, x = NA_real_)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)