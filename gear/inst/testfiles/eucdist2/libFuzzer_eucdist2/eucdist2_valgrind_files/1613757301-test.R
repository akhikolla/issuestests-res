testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, -2.92300327466181e+48, 1.51452483997088e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)