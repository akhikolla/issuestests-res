testlist <- list(dcm = NaN, oldknots = NaN, restmp = NaN, tol = NaN, wht = NA_real_,      x = NA_real_)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)