testlist <- list(eps = NaN, x1 = NaN, x2 = NaN, y1 = -Inf, y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)