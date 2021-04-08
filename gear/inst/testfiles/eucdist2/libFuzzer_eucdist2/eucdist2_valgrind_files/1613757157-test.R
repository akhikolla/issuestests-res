testlist <- list(eps = 0, x1 = c(4.93337229216484e-116, -2.85850951954766e+47,  NaN, 2.6482425227597e-311, 1.48839133032418e-264, NaN, 2.07428520749989e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)