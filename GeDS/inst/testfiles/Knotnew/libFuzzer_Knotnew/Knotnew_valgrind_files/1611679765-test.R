testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 0, tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)