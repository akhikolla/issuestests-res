testlist <- list(kns = numeric(0), order = 0L, xs = c(7.35908110041449e+296,  -1.64677192964977e-248, 6.81701551143617e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)