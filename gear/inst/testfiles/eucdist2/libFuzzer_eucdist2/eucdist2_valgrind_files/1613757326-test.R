testlist <- list(eps = 0, x1 = c(NaN, NaN, NaN), x2 = NaN, y1 = NaN, y2 = c(NaN,  Inf, NaN, NaN, 2.52435490592626e-29, 4.95406767188017e+93, NaN,  0))
result <- do.call(gear:::eucdist2,testlist)
str(result)