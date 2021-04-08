testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(-1.40507157791244e+295, 2.1245117219363,      NaN, -5.48913770710928e+303, NaN, 1.39065300856119e-309,      0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)