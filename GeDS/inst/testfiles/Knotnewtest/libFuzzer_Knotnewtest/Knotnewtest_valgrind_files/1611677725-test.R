testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = -2.94988677714431e+307, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)