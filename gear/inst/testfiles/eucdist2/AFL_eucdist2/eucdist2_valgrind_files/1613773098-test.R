testlist <- list(eps = 0, x1 = c(4.03875956660086e+175, 7.65691188952166e+170,  5.43226435126494e-312, NaN, NaN, -1.97500466476573e+305, 5.43230922486616e-312,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)