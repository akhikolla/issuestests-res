testlist <- list(eps = 0, x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, NaN ), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)