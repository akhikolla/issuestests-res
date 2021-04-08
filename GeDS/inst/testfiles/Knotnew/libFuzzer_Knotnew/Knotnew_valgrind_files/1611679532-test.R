testlist <- list(dcm = NaN, oldknots = NaN, restmp = numeric(0), tol = NaN,      wht = numeric(0), x = c(1.68365142221567e-226, -Inf, NaN,      NaN, NA))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)