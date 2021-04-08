testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(4.56152863400287e-310, -5.65811209656358e-68,      4.24399158143648e-314, NaN, 2.75058412348132e-138, NaN, NaN,      NaN, -2.43048580900608e+273, 8.04037428639249e-315, 0, 0,      0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)