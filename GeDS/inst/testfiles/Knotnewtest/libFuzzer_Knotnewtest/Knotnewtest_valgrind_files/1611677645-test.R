testlist <- list(dcm = 2.84809552565871e-306, oldknots = numeric(0), restmp = NA_real_,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)