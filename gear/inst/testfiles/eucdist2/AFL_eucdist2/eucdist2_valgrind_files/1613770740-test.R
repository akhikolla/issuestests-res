testlist <- list(eps = 0, x1 = c(-2.13420028701224e+304, -5.08927503606923e+236,  1.67586228446198e+29, 4.44659081257122e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)