testlist <- list(dcm = 53823610824312233984, oldknots = numeric(0), restmp = Inf,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnew,testlist)
str(result)