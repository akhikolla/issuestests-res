testlist <- list(dcm = -5.71628766317043e-68, oldknots = numeric(0), restmp = Inf,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)