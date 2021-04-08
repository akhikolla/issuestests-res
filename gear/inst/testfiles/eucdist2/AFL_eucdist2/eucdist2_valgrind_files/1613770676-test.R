testlist <- list(eps = 0, x1 = c(6.95802378412282e-310, 5.527649954334e+303,  2.00064445516415e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)