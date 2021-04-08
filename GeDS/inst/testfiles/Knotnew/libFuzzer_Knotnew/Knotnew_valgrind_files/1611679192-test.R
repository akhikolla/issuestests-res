testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 5.26933969547565e-310,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)