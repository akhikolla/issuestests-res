testlist <- list(eps = 0, x1 = c(-1.10555097976204e+304, 4.37050803277184e+43,  NaN, 1.54446469046435e+130, -7.390721394053e+221, 1.90852958249179e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)