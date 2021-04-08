testlist <- list(eps = 0, x1 = c(2.06288226790106e-168, -5.08902663317447e+236,  7.19777281701984e+38, 5.68175492717434e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)