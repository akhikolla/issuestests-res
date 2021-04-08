testlist <- list(eps = 5.42998829196979e-312, x1 = NaN, x2 = NaN, y1 = NaN,      y2 = -Inf)
result <- do.call(gear:::eucdist2,testlist)
str(result)