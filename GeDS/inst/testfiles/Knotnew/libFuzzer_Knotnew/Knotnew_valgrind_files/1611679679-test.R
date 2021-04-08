testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.58489740535834e-154, 8.88973576759418e-306,      6.79162390545555e-313, 2.2111660061221e-307, NaN, NaN, NaN,      7.2911220195564e-304, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)