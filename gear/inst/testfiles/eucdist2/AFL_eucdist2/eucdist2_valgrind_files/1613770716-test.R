testlist <- list(eps = 0, x1 = c(-2.13420028752318e+304, 7.81534119384661e-315,  0, -5.08927503606923e+236, 7.19777281701984e+38, 4.64421707090772e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)