testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(1.28945880178784e-231,  9.25783175015986e+303, 7.26263933582875e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)