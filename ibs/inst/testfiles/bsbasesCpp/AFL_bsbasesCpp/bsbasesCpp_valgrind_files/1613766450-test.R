testlist <- list(kns = c(3.0135153699541e+296, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), order = 0L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)