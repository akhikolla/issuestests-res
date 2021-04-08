testlist <- list(dcm = c(NaN, NaN, NaN, 0), oldknots = NaN, restmp = NaN,      tol = NaN, wht = NaN, x = Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)