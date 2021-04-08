testlist <- list(kns = numeric(0), order = 0L, xs = c(6.27463370218383e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)