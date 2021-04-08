testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(NaN,  NaN, NaN, 2.88116474853754e+284, 3.12903131956191e-309, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), tol = 0, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)