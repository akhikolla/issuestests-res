testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 3.23785921002061e-319,      tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)