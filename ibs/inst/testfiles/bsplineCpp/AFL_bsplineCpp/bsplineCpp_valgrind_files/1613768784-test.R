testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-1.01253422765886e+295,  -8.40592174839645e-169, 2.37075806356514e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)