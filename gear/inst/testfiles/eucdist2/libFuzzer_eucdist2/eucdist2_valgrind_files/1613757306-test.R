testlist <- list(eps = NaN, x1 = Inf, x2 = numeric(0), y1 = -Inf, y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)