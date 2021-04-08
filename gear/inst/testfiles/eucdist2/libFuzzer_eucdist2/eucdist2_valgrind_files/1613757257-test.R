testlist <- list(eps = 0, x1 = NaN, x2 = c(7.35876460944816e+223, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y1 = -2.96867520080181e+47, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)