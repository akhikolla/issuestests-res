testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(4.16440521776995e-178,  4.17401911054385e-178, 5.03681662204154e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)