testlist <- list(kns = c(-2.16989096975011e-132, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), order = 0L,      xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)