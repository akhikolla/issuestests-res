testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(3.47306054607043e-164, 7.74580406677959e-121,      5.65702870541276e-310, 5.87513506350219e+228, 5.95750153598657e+228,      1.23234794042182e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0     ), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)