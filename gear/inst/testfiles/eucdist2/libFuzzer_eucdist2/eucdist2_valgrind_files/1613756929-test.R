testlist <- list(eps = 0, x1 = 5.1664273735319e-146, x2 = numeric(0), y1 = -2.85866181632379e+47,      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)