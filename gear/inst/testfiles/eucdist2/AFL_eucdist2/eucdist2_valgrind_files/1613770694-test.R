testlist <- list(eps = 0, x1 = c(3.91126284680609e-310, -1.73584484751087e+212,  2.93242571120362e-306, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)