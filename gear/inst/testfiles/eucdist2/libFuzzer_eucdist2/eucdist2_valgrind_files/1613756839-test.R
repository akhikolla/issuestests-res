testlist <- list(eps = 0, x1 = NaN, x2 = c(NaN, -Inf), y1 = c(0, NaN, -2.90652008606316e+47,  NaN, NaN), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)