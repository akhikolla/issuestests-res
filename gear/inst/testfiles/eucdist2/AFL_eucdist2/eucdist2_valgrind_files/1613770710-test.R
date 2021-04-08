testlist <- list(eps = 0, x1 = c(5.7376022489162e+170, 5.85363771868791e+170,  2.10901416965392e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)