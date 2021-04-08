testlist <- list(kns = numeric(0), order = 0L, xs = c(2.41622355721263e+54,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)