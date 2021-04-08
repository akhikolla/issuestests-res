testlist <- list(eps = 0, x1 = c(2.04600378528591e-207, NaN, 1.08694442085074e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)