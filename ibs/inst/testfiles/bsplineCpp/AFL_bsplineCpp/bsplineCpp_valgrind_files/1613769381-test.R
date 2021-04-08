testlist <- list(coef = numeric(0), kns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ord = -288633909L, xs = c(Inf, 1.9137488320965e+214, NA,      -0.001033553849112, -2.58443055688888e-202, 1.98193572343535e+149,      -6.27171557369564e-310, -5.30663736545025e-201, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)