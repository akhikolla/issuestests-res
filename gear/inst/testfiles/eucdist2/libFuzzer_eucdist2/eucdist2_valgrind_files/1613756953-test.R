testlist <- list(eps = 0, x1 = -Inf, x2 = 0, y1 = NaN, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)