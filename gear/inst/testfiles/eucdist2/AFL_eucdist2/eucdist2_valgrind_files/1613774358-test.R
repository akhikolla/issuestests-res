testlist <- list(eps = 0, x1 = c(2.08655633926036e-308, 1.7427320487365e-84,  -4.30426249648989e+277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)