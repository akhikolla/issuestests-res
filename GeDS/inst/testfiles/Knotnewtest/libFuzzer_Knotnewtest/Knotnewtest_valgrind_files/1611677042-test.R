testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = NaN, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)