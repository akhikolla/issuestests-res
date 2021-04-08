testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.48481663355436e-192,  4.7125035899501e-250, 3.03553932804862e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)