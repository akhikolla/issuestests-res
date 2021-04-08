testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-2.52527627494387e+212,  2.66953549760942e-319, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)