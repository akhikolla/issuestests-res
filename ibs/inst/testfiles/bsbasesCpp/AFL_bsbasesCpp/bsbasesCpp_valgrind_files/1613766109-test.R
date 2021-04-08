testlist <- list(kns = numeric(0), order = 0L, xs = c(2.08655740023827e-308,  2.12199579145934e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)