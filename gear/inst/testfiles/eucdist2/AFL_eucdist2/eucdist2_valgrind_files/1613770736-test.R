testlist <- list(eps = 0, x1 = c(-2.12723548106553e+304, -5.08927503606923e+236,  2.92300340533539e+48, 4.64421707090772e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)