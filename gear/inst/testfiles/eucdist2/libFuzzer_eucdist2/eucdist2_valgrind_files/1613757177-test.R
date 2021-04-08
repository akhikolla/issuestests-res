testlist <- list(eps = NaN, x1 = NaN, x2 = NaN, y1 = NaN, y2 = Inf)
result <- do.call(gear:::eucdist2,testlist)
str(result)