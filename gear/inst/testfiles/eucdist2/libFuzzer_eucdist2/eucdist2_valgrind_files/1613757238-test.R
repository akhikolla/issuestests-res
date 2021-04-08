testlist <- list(eps = 1.5180783886641e+180, x1 = NaN, x2 = c(NaN, NaN, NaN,  NaN, NaN, 0), y1 = NA_real_, y2 = Inf)
result <- do.call(gear:::eucdist2,testlist)
str(result)