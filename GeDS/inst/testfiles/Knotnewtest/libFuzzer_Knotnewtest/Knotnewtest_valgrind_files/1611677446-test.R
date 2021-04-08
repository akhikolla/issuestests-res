testlist <- list(dcm = c(NaN, NaN, -Inf, NaN), oldknots = c(NaN, -1.70268434463927e+159,  2.12196467866342e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), restmp = NaN, tol = 0,      wht = NaN, x = Inf)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)