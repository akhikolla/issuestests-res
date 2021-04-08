testlist <- list(eps = 0, x1 = c(-6.8701670095114e+109, -1.70268685860329e+159,  -6.8701670095114e+109, 5.78082914220426e-310, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)