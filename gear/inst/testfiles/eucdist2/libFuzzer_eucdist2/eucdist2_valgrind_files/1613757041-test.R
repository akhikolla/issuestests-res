testlist <- list(eps = -3.2911596148751e+304, x1 = c(NaN, NaN, NaN), x2 = numeric(0),      y1 = -Inf, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)