testlist <- list(eps = 0, x1 = c(1.93068617554262e-257, 1.34535714807413e+153,  -7.576905868696e+160, 3.05285089421325e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)