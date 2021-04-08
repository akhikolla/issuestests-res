testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = NaN, x = 4.17690162132925e-317)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)