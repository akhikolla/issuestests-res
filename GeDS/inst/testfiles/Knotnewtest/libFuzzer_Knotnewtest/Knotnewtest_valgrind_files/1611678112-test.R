testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 1.36430006080132e+34, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)