testlist <- list(kns = numeric(0), order = 0L, xs = c(-4.94630019252705e+173,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)