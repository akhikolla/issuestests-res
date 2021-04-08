testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(8.33318317570218e-257, 1.10674845999038e+39,      -2.95261483822886e+307, 2.00000003742218, NaN, NaN, -3.32041392876398e+24,      3.03593492815678e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)