testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(2.33109565531529e-154, 9.12488123524439e+192,      6.93589535482948e+194, 4.37131132934894e-312, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)