testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  1.75732281401831e+159, 0, 0, 0, 0, 0, 0), tol = 0, wht = Inf,      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)