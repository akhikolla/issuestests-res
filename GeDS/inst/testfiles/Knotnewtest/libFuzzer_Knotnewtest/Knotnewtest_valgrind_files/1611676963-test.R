testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(0.000476792279411765,  NaN, -5.4928209975886e+303, 7.2911220195564e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), tol = 0, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)