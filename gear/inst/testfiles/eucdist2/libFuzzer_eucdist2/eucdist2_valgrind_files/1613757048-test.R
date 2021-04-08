testlist <- list(eps = 0, x1 = NaN, x2 = NaN, y1 = -Inf, y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)