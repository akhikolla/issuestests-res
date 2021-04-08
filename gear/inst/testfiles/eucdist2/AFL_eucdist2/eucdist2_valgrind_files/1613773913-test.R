testlist <- list(eps = 0, x1 = c(7.74898832550668e-304, -1.59537597536861e-89,  NaN, 1.96067598940235e+37, NaN, 8.7341710876899e-313, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)