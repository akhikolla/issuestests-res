testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(NaN, 1.62969276746084e-311, 1.37115170663689e-309,      NaN, NaN, NaN, -7.2911220195564e-304, NaN, NaN, 5.18065378653631e-318,      0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)