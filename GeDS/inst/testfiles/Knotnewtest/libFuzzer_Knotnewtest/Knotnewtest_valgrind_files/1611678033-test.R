testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.36430006080132e+34,  3.21217770259947e-309, -5.55577210790541e+303, 7.2911220195564e-304 ), tol = 0, wht = numeric(0), x = 0)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)