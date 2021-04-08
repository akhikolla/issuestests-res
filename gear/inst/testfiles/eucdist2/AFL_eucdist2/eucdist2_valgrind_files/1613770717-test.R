testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, -5.08927503606923e+236,  NaN, 2.00064445518885e-312, 3.19008678846351e-304, 1.19247684280243e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)