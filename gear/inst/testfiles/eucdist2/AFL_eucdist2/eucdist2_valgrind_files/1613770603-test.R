testlist <- list(eps = 0, x1 = c(-2.62256307543767e+304, -5.08927503606969e+236,  7.19777281701906e+38, 4.64421707090772e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)