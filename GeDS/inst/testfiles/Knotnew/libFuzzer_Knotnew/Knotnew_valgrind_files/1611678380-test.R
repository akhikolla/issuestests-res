testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = 6.47586663973497e-319, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)