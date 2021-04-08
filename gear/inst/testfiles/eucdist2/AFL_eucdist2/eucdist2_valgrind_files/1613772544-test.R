testlist <- list(eps = 0, x1 = c(9.66908528187884e-268, -1.10124522196821e+217,  NaN, -1.40444776030271e+306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)