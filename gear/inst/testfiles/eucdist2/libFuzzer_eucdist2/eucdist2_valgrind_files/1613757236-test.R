testlist <- list(eps = NaN, x1 = numeric(0), x2 = NaN, y1 = NaN, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)