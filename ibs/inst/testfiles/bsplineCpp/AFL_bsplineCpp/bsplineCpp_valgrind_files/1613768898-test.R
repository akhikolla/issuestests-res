testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.21362470815358e+132,  1.21362470815358e+132))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)