testlist <- list(dcm = -Inf, oldknots = numeric(0), restmp = c(NaN, NaN),      tol = 0, wht = c(NaN, NaN, 0), x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)