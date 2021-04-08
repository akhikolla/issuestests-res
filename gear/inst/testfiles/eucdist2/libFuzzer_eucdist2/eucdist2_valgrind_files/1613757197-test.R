testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN, 7.2911220195564e-304, -1.58000373181258e+306,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)