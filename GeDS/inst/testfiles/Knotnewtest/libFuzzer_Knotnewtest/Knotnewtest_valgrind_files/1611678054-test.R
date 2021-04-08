testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -Inf,      tol = 0, wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)