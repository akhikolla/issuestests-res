testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.09722481637473e+306,  1.79406114166035e+159, 2.81011657711966e+151, 6.13637485533727e-92,  4.64421707090772e-322, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)