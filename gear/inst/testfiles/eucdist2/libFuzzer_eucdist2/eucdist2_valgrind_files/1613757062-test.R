testlist <- list(eps = NaN, x1 = c(NaN, NaN, 0), x2 = NaN, y1 = NaN, y2 = c(NaN,  NaN, -1.93467235523315e+266, 1.62597454369532e-260, NaN, -1.34497461904945e-284,  NaN, NaN))
result <- do.call(gear:::eucdist2,testlist)
str(result)