testlist <- list(eps = 0, x1 = c(1.15009606608137e+176, 2.70089181814005e-284,  2.58664926922879e-231, -3.83922840377223e-238, 2.84840430407344e-305,  1.38759426797543e-309, 7.74412919761228e-310, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)