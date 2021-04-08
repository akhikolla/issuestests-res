testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = NaN, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)