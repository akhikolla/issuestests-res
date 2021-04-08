testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(8.85437684387654e-159,  8.85449458743897e-159, 7.74580406687116e-121, 4.56152847166476e-310,  2.17292482323572e-311, -5.48612406879369e+303, 1.17305769260519e+161,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0, wht = numeric(0),      x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)