testlist <- list(eps = 0, x1 = c(-1.70268685860326e+159, 3.07859132659542e-304,  8.39911597930119e-323, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)