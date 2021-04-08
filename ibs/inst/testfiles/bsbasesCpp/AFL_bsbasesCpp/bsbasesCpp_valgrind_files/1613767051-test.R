testlist <- list(kns = numeric(0), order = 0L, xs = c(8.70442670280028e-311,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)