testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 1.28822990752587e-231, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)