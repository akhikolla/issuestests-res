testlist <- list(eps = 3.06950257168587e+257, x1 = NaN, x2 = -5.86301298277552e+46,      y1 = NA_real_, y2 = c(-Inf, -Inf, NaN, NaN, NaN, -Inf, NaN,      NaN, NaN, -1.10319861958698e-146, NaN, 4.68789980514135e-299,      1.82255973378486e-304, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)