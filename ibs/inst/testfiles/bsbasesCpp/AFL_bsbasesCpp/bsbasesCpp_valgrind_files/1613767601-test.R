testlist <- list(kns = numeric(0), order = 168430090L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)