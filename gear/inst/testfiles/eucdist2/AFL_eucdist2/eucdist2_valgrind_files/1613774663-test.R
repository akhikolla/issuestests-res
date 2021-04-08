testlist <- list(eps = 0, x1 = c(-2.13420028701225e+304, -5.08927503606923e+236,  1.57761457523826e-154, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)