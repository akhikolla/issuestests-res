testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = -1.98339392280517e+23,      tol = 0, wht = NaN, x = c(1.39067114238842e-309, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)