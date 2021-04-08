testlist <- list(kns = numeric(0), order = 0L, xs = c(-7.42600159724166e-188,  3.32771702605396e+181, 1.65867877729792e+61, 1.09731979941341e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)