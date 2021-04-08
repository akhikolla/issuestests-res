testlist <- list(kns = numeric(0), order = 0L, xs = c(8.28113804373076e-317,  0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)