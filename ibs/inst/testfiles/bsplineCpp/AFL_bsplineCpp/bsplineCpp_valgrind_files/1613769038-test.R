testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(6.44409915093636e+257,  2.02842167698772e+113, 1.24108470471381e+224, 4.10519145129492e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)