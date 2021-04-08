testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 2.74809605919448e+170, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)