testlist <- list(kns = numeric(0), order = 0L, xs = c(-4.57755107707405e+214,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)