testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = NaN, tol = 0,      wht = c(NaN, NaN, 0), x = c(NaN, NaN, NaN, NaN, NaN, NaN,      NaN, 1.06559867695611e-255, NaN, 7.2911220195564e-304, 5.51308129137894e+157,      4.47425848873833e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)