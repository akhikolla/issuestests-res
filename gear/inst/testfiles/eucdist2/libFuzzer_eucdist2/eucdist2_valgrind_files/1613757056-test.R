testlist <- list(eps = NaN, x1 = numeric(0), x2 = NaN, y1 = numeric(0), y2 = NaN)
result <- do.call(gear:::eucdist2,testlist)
str(result)