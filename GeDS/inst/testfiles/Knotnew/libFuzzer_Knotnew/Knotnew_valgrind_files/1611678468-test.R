testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, 7.49779509808956e+247, NaN), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)