testlist <- list(eps = 0, x1 = c(3.02609773752525e-306, -7.57690586869615e+160,  8.08211555587911e-317, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)