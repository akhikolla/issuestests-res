testlist <- list(eps = 0, x1 = c(6.73780490773591e-307, 1.00469325116042e-202,  NaN, 6.73780490949733e-307, NaN, 1.49866413896411e+146, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)