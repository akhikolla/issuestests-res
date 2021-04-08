testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(8.32529465858004e-257, NaN, NA, -1.12397208534867e+270,      NaN, 8.0610972918505e-315, NaN, NaN, 7.238631027971e-304,      2.81182112179501e+160, NaN, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)