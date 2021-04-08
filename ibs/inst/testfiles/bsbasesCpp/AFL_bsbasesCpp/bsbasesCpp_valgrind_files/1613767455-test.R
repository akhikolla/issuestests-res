testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.81477577869002e+119,  2.12199082264114e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)