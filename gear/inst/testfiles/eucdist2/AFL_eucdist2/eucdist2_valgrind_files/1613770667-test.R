testlist <- list(eps = 0, x1 = c(1.49866413711617e+146, -5.08927503606923e+236,  7.19777930739091e+38, 4.64421707090772e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)