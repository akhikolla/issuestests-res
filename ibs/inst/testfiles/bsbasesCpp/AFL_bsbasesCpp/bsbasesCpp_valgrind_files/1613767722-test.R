testlist <- list(kns = numeric(0), order = 0L, xs = c(1.38241720848787e+306,  Inf, 1.38241720848787e+306, -Inf, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)