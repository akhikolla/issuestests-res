testlist <- list(eps = 0, x1 = NaN, x2 = c(2.44047694750493e-152, -3.49056114709933e+304,  NaN), y1 = NA_real_, y2 = 0)
result <- do.call(gear:::eucdist2,testlist)
str(result)