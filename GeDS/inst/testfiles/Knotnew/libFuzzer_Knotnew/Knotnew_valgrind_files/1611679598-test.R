testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 1.65682246378374e-316, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)