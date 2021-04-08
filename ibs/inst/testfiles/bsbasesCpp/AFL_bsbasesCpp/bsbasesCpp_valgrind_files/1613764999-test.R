testlist <- list(kns = numeric(0), order = 0L, xs = c(9.50700494375306e-212,  1.08694442085074e-322, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)