testlist <- list(eps = 0, x1 = c(-2.94430752976019e+47, 7.32819907444858e+223,  5.24302463366731e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)