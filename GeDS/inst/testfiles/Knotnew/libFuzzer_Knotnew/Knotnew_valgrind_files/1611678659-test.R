testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 6.79038653153353e-313, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)