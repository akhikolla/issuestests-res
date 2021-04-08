testlist <- list(eps = 0, x1 = c(7.11750304968475e-38, 7.11750304968475e-38,  7.22953998746771e+38, 4.64421707090772e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)