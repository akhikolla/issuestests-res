testlist <- list(kns = numeric(0), order = 0L, xs = c(1.62527834855936e-319,  0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)