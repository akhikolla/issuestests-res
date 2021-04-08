testlist <- list(eps = 0, x1 = c(NaN, 2.41335824450252e-159, 2.76678238132714e-306,  6.24974313388646e+144, 1.13635098543487e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)