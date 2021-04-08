testlist <- list(eps = 0, x1 = NaN, x2 = -1.02963262745508e+270, y1 = NaN,      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)