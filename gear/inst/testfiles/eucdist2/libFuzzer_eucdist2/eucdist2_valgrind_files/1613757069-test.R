testlist <- list(eps = 0, x1 = NaN, x2 = numeric(0), y1 = numeric(0), y2 = c(NaN,  NaN, NaN, NaN, -4.25174615331511e+304, 1.39067110037048e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)