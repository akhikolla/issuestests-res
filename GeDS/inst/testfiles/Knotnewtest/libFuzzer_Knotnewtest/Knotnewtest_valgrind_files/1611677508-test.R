testlist <- list(dcm = NaN, oldknots = numeric(0), restmp = NaN, tol = 0,      wht = -1.45681599014746e+144, x = NA_real_)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)