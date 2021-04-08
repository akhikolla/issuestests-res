testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(-4.99719333156119e+211,  -7.34356226403814e+211, 2.22557448306525e-308, -7.34356227818487e+211,  7.93033809541104e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)