testlist <- list(kns = numeric(0), order = 931160311L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)