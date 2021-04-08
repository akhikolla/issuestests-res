testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-1.1915230760085e+140,  -1.92003720194092e-16, -2.91376396674637e-98, 1.84451456224026e-252,  -2.96463454898288e+138, 5.72499581899885e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)