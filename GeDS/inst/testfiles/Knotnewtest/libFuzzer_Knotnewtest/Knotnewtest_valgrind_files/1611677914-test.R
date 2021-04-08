testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = -3.98836831528863e+255, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)