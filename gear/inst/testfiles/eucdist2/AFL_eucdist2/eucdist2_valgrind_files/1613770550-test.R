testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, NaN, -1.68324509376156e+212,  3.89121610496478e-304, 1.49866413896229e+146, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)