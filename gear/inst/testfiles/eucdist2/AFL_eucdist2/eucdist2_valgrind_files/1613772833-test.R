testlist <- list(eps = 0, x1 = c(-5.02231651510534e-166, -1.8628812617806e-233,  5.63681832640432e-306, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)