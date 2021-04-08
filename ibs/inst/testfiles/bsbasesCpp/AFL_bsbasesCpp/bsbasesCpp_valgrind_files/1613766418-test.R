testlist <- list(kns = numeric(0), order = 0L, xs = c(-6.61737160148047e+95,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)