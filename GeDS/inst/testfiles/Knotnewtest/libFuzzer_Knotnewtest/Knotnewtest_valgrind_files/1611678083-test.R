testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 131064.874820709,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)