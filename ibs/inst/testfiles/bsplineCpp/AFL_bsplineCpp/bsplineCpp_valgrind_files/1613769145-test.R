testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(7.31782994133594e-304,  6.98062386982651e-309, 2.07507571253324e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)