testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(1.5513642596068e+255,  -4.42417333187282e+305, 7.25278931441114e-317, -2.88846220140263e+47,  NaN, 5.31029611793941e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)