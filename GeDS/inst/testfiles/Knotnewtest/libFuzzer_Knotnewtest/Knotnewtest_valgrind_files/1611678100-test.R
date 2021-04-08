testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.45681599014898e+144, -8.38923462935747e+307,      NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.23785921002061e-319,      NaN, 1.25542034707734e+58, NaN, 5.12016364402006e-310, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)