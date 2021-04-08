testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.10640500573412e+74,  6.40824510007148e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)