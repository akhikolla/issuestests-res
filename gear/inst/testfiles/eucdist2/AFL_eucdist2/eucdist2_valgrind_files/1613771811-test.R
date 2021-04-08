testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(3.34761840511558e-304,  -1.68353222654688e+212, 1.33393399781113e-90, 1.57995793358325e+307,  -6.34397367990007e-285, 9.23902757723131e-322, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)