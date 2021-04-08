testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN), x2 = NaN, y1 = NaN, y2 = c(NaN,  NA, NaN, NaN, 8.12603947399134e-317, NaN, NaN, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)