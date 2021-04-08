testlist <- list(eps = 0, x1 = c(-6.27743713451683e+66, -6.27743856220419e+66,  1.61605929495651e-180, -2.72265060563245e-40, 1.42671616666602e+279,  1.90986016056392e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)