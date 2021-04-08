testlist <- list(eps = 0, x1 = c(-3.54157191767933e+240, 8.92696521130404e-227,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)