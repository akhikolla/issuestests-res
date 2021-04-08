testlist <- list(eps = 0, x1 = c(NaN, -2.10667164241678e+306, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)