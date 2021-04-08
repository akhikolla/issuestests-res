testlist <- list(dcm = c(-Inf, NaN), oldknots = c(0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), restmp = Inf,      tol = 0, wht = c(NaN, NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)