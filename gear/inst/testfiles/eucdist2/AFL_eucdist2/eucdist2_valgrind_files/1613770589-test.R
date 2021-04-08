testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, -5.08927503606923e+236,  7.19777281701984e+38, 2.07013505607482e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)