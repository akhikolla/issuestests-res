testlist <- list(eps = 0, x1 = c(1.75170731495071e-207, 2.62045731561355e-304,  5.12164980522649e-310, 2.28337452625701e-159, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)